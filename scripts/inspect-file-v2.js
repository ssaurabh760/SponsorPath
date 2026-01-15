/**
 * Diagnostic script to inspect Excel file structure (v2)
 * Usage: node scripts/inspect-file-v2.js ~/Downloads/LCA_Disclosure_Data_FY2025_Q1.xlsx
 */

const XLSX = require('xlsx');
const fs = require('fs');

const args = process.argv.slice(2);
if (args.length === 0) {
  console.log('Usage: node scripts/inspect-file-v2.js <path-to-xlsx-file>');
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

// Read the workbook with different options
console.log('📖 Reading workbook (this may take a minute for large files)...\n');

try {
  const workbook = XLSX.readFile(filePath, {
    type: 'file',
    cellDates: true,
    cellNF: false,
    cellText: false,
  });

  // List all sheets
  console.log(`📑 Sheets found: ${workbook.SheetNames.length}`);
  workbook.SheetNames.forEach((name, index) => {
    console.log(`   ${index + 1}. "${name}" (length: ${name.length} chars)`);
  });
  console.log('');

  // Try to get the first sheet by index
  const sheetName = workbook.SheetNames[0];
  console.log(`\n🔍 Attempting to access sheet: "${sheetName}"`);
  
  // Debug: show all keys in workbook.Sheets
  console.log(`\n📚 All keys in workbook.Sheets:`);
  const sheetKeys = Object.keys(workbook.Sheets);
  sheetKeys.forEach((key, i) => {
    console.log(`   ${i + 1}. "${key}" (length: ${key.length})`);
  });

  // Try exact match first
  let worksheet = workbook.Sheets[sheetName];
  
  // If not found, try trimmed version
  if (!worksheet) {
    console.log('\n⚠️  Exact match failed, trying trimmed name...');
    const trimmedName = sheetName.trim();
    worksheet = workbook.Sheets[trimmedName];
  }
  
  // If still not found, try first key directly
  if (!worksheet && sheetKeys.length > 0) {
    console.log('\n⚠️  Trying first key directly...');
    worksheet = workbook.Sheets[sheetKeys[0]];
  }

  if (!worksheet) {
    console.log('\n❌ Could not access worksheet');
    console.log('Workbook structure:', JSON.stringify(Object.keys(workbook), null, 2));
    process.exit(1);
  }

  console.log('\n✅ Successfully accessed worksheet!\n');

  // Get the range
  const range = worksheet['!ref'];
  console.log(`📊 Data range: ${range || 'NOT DEFINED'}`);

  if (!range) {
    console.log('\n⚠️  No range defined. Checking for data manually...');
    const cellKeys = Object.keys(worksheet).filter(k => !k.startsWith('!'));
    console.log(`   Found ${cellKeys.length} cells`);
    if (cellKeys.length > 0) {
      console.log(`   First few cells: ${cellKeys.slice(0, 10).join(', ')}`);
    }
  }

  // Convert to JSON
  console.log('\n📝 Converting to JSON...');
  const data = XLSX.utils.sheet_to_json(worksheet, { defval: '' });
  console.log(`   Rows found: ${data.length}`);

  if (data.length === 0) {
    // Try with header option
    console.log('\n   Trying alternative parsing...');
    const dataRaw = XLSX.utils.sheet_to_json(worksheet, { header: 1, defval: '' });
    console.log(`   Rows with header:1 option: ${dataRaw.length}`);
    
    if (dataRaw.length > 0) {
      console.log(`\n📋 First row (headers):`);
      const headers = dataRaw[0];
      headers.slice(0, 20).forEach((h, i) => {
        console.log(`   ${i + 1}. ${h}`);
      });
      if (headers.length > 20) {
        console.log(`   ... and ${headers.length - 20} more columns`);
      }
      
      if (dataRaw.length > 1) {
        console.log(`\n📝 Second row (sample data):`);
        const sample = dataRaw[1];
        headers.slice(0, 10).forEach((h, i) => {
          console.log(`   ${h}: ${String(sample[i]).substring(0, 50)}`);
        });
      }
    }
  } else {
    // Show column names from first row
    const firstRow = data[0];
    const columns = Object.keys(firstRow);
    
    console.log(`\n📋 Columns found (${columns.length} total):`);
    columns.slice(0, 30).forEach((col, i) => {
      console.log(`   ${i + 1}. ${col}`);
    });
    if (columns.length > 30) {
      console.log(`   ... and ${columns.length - 30} more columns`);
    }

    // Show sample data
    console.log(`\n📝 Sample data from first row:`);
    columns.slice(0, 10).forEach(col => {
      const value = String(firstRow[col]).substring(0, 50);
      console.log(`   ${col}: ${value}`);
    });

    // Look for key H1B columns
    console.log(`\n🔍 Key H1B columns:`);
    const patterns = {
      'EMPLOYER': columns.filter(c => c.toUpperCase().includes('EMPLOYER')),
      'STATUS': columns.filter(c => c.toUpperCase().includes('STATUS')),
      'WAGE': columns.filter(c => c.toUpperCase().includes('WAGE')),
      'JOB/SOC': columns.filter(c => c.toUpperCase().includes('JOB') || c.toUpperCase().includes('SOC')),
      'WORKSITE': columns.filter(c => c.toUpperCase().includes('WORKSITE') || c.toUpperCase().includes('WORK_')),
    };

    Object.entries(patterns).forEach(([key, matches]) => {
      if (matches.length > 0) {
        console.log(`   ✅ ${key}: ${matches.slice(0, 3).join(', ')}`);
      } else {
        console.log(`   ❌ ${key}: Not found`);
      }
    });
  }

  console.log('\n✅ Inspection complete!\n');

} catch (error) {
  console.error('\n❌ Error reading file:', error.message);
  console.error('\nFull error:', error);
}