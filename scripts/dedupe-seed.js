/**
 * Remove duplicate slugs from seed SQL
 * Usage: node scripts/dedupe-seed.js
 */

const fs = require('fs');
const path = require('path');

const sqlPath = path.join(__dirname, 'data', 'seed-companies.sql');
const outputPath = path.join(__dirname, 'data', 'seed-companies-deduped.sql');

if (!fs.existsSync(sqlPath)) {
  console.error('❌ seed-companies.sql not found in scripts/data/');
  process.exit(1);
}

const content = fs.readFileSync(sqlPath, 'utf-8');
const lines = content.split('\n');

const output = [];
const seenSlugs = new Set();
const duplicates = [];
let inValuesBlock = false;
let valuesLines = [];

for (const line of lines) {
  // Detect start of VALUES block
  if (line.includes('VALUES')) {
    inValuesBlock = true;
    output.push(line);
    continue;
  }
  
  // If we're in the VALUES block, collect lines
  if (inValuesBlock) {
    // Check if this line has a company entry
    const match = line.match(/^\s*\('([^']+)',\s*'([^']+)',\s*'([^']+)',\s*(NULL|'[^']*')\)/);
    
    if (match) {
      const slug = match[2];
      
      if (seenSlugs.has(slug)) {
        duplicates.push({ name: match[1], slug });
        // Skip this line (don't add to output)
        continue;
      }
      
      seenSlugs.add(slug);
      valuesLines.push(line);
    } else if (line.trim() === '' || line.startsWith('--')) {
      // End of VALUES block
      inValuesBlock = false;
      
      // Fix the last line to end with semicolon
      if (valuesLines.length > 0) {
        // Remove trailing comma from last entry and add semicolon
        const lastLine = valuesLines[valuesLines.length - 1];
        valuesLines[valuesLines.length - 1] = lastLine.replace(/,\s*$/, ';');
        
        output.push(...valuesLines);
      }
      
      output.push(line);
      valuesLines = [];
    }
    continue;
  }
  
  // Check for company_stats INSERT that references a duplicate slug
  if (line.includes('WHERE slug =')) {
    const slugMatch = line.match(/WHERE slug = '([^']+)'/);
    if (slugMatch && !seenSlugs.has(slugMatch[1])) {
      // This is a stats entry for a duplicate company, skip this and next few lines
      continue;
    }
  }
  
  output.push(line);
}

// If we ended while still in values block
if (valuesLines.length > 0) {
  const lastLine = valuesLines[valuesLines.length - 1];
  valuesLines[valuesLines.length - 1] = lastLine.replace(/,\s*$/, ';');
  output.push(...valuesLines);
}

console.log(`📊 Total unique companies: ${seenSlugs.size}`);
console.log(`⚠️  Removed ${duplicates.length} duplicates:`);
duplicates.slice(0, 15).forEach(d => {
  console.log(`   - ${d.slug} (${d.name})`);
});
if (duplicates.length > 15) {
  console.log(`   ... and ${duplicates.length - 15} more`);
}

fs.writeFileSync(outputPath, output.join('\n'));

console.log(`\n✅ Deduplicated SQL saved to: ${outputPath}`);
console.log('\nNext steps:');
console.log('1. Open scripts/data/seed-companies-deduped.sql');
console.log('2. Copy everything');  
console.log('3. Paste into Supabase SQL Editor');
console.log('4. Run it');