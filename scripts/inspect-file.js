/**
 * Diagnostic script to inspect Excel file structure
 * Usage: node scripts/inspect-file.js ~/Downloads/LCA_Disclosure_Data_FY2025_Q1.xlsx
 */

const XLSX = require('xlsx');
const fs = require('fs');

const args = process.argv.slice(2);
if (args.length === 0) {
  console.log('Usage: node scripts/inspect-file.js <path-to-xlsx-file>');
  process.exit(1);
}

const filePath = args[0].replace('~', process.env.HOME);

if (!fs.existsSync(filePath)) {
  console.error(`❌ File not found: ${filePath}`);
  process.exit(1);
}

console.log(`\n📂 Inspecting file: ${filePath}\n`);

// Get file size
const stats = fs.statSync(filePath);
console.log(`📦 File size: ${(stats.size / 1024 / 1024).toFixed(2)} MB\n`);

// Read the workbook
console.log('📖 Reading workbook...\n');
const workbook = XLSX.readFile(filePath);

// List all sheets
console.log(`📑 Sheets found: ${workbook.SheetNames.length}`);
workbook.SheetNames.forEach((name, index) => {
  console.log(`   ${index + 1}. "${name}"`);
});
console.log('');

// Inspect each sheet
workbook.SheetNames.forEach((sheetName, index) => {
  console.log(`\n${'='.repeat(60)}`);
  console.log(`Sheet ${index + 1}: "${sheetName}"`);
  console.log('='.repeat(60));
  
  const worksheet = workbook.Sheets[sheetName];
  
  // Get the range
  const range = worksheet['!ref'];
  console.log(`Range: ${range || 'EMPTY'}`);
  
  if (!range) {
    console.log('⚠️  This sheet appears to be empty');
    return;
  }
  
  // Convert to JSON to count rows
  const data = XLSX.utils.sheet_to_json(worksheet, { header: 1 });
  console.log(`Total rows: ${data.length}`);
  
  if (data.length === 0) {
    console.log('⚠️  No data rows found');
    return;
  }
  
  // Show headers (first row)
  console.log(`\n📋 Headers (first row):`);
  const headers = data[0];
  if (headers && headers.length > 0) {
    headers.forEach((header, i) => {
      console.log(`   ${i + 1}. ${header}`);
    });
  } else {
    console.log('   No headers found in first row');
  }
  
  // Show sample data (second row)
  if (data.length > 1) {
    console.log(`\n📝 Sample data (row 2):`);
    const sampleRow = data[1];
    if (headers) {
      headers.forEach((header, i) => {
        const value = sampleRow[i];
        const displayValue = value !== undefined ? String(value).substring(0, 50) : '(empty)';
        console.log(`   ${header}: ${displayValue}`);
      });
    }
  }
  
  // Look for key columns
  console.log(`\n🔍 Looking for key H1B columns:`);
  const keyPatterns = ['EMPLOYER', 'CASE_STATUS', 'STATUS', 'WAGE', 'JOB', 'WORKSITE', 'SOC'];
  
  if (headers) {
    keyPatterns.forEach(pattern => {
      const matches = headers.filter(h => h && String(h).toUpperCase().includes(pattern));
      if (matches.length > 0) {
        console.log(`   ${pattern}: Found → ${matches.join(', ')}`);
      } else {
        console.log(`   ${pattern}: ❌ Not found`);
      }
    });
  }
});

console.log('\n\n✅ Inspection complete!\n');