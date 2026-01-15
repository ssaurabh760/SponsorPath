/**
 * Properly deduplicate seed SQL file
 * Usage: node scripts/dedupe-seed-v2.js
 */

const fs = require('fs');
const path = require('path');

const sqlPath = path.join(__dirname, 'data', 'seed-companies.sql');
const outputPath = path.join(__dirname, 'data', 'seed-companies-clean.sql');

if (!fs.existsSync(sqlPath)) {
  console.error('❌ seed-companies.sql not found in scripts/data/');
  process.exit(1);
}

const content = fs.readFileSync(sqlPath, 'utf-8');

// Step 1: Extract all company VALUES entries
const valuesMatch = content.match(/INSERT INTO public\.companies \(name, slug, industry, headquarters_state\)\nVALUES\n([\s\S]*?);/);

if (!valuesMatch) {
  console.error('❌ Could not find company VALUES block');
  process.exit(1);
}

const valuesBlock = valuesMatch[1];
const companyLines = valuesBlock.split('\n').filter(line => line.trim().startsWith('('));

console.log(`📊 Found ${companyLines.length} company entries in original file`);

// Step 2: Parse and deduplicate companies
const seenSlugs = new Set();
const uniqueCompanies = [];
const duplicates = [];

for (const line of companyLines) {
  // Parse: ('Name', 'slug', 'Industry', 'STATE'),
  const match = line.match(/\('(.+?)',\s*'([^']+)',\s*'([^']+)',\s*(NULL|'[^']*')\)/);
  
  if (match) {
    const [, name, slug, industry, state] = match;
    
    if (seenSlugs.has(slug)) {
      duplicates.push({ name, slug });
    } else {
      seenSlugs.add(slug);
      uniqueCompanies.push({ name, slug, industry, state });
    }
  }
}

console.log(`✅ ${uniqueCompanies.length} unique companies`);
console.log(`⚠️  ${duplicates.length} duplicates removed\n`);

if (duplicates.length > 0) {
  console.log('Duplicates removed:');
  duplicates.slice(0, 10).forEach(d => console.log(`   - ${d.slug}`));
  if (duplicates.length > 10) console.log(`   ... and ${duplicates.length - 10} more\n`);
}

// Step 3: Extract all company_stats INSERT blocks
const statsRegex = /-- (\d+)\. (.+?)\nINSERT INTO public\.company_stats[^;]+FROM public\.companies WHERE slug = '([^']+)';/g;
const statsBlocks = [];
let statsMatch;

while ((statsMatch = statsRegex.exec(content)) !== null) {
  const [fullBlock, num, name, slug] = statsMatch;
  statsBlocks.push({ fullBlock, num, name, slug });
}

console.log(`📊 Found ${statsBlocks.length} company_stats entries`);

// Step 4: Filter stats to only include unique companies
const uniqueStats = statsBlocks.filter(s => seenSlugs.has(s.slug));
console.log(`✅ ${uniqueStats.length} stats entries kept\n`);

// Step 5: Generate clean SQL
const output = [];

output.push('-- SponsorPath: Seed Companies Data (Cleaned)');
output.push(`-- Generated at: ${new Date().toISOString()}`);
output.push(`-- Total unique companies: ${uniqueCompanies.length}`);
output.push('');
output.push('-- Insert companies');
output.push('INSERT INTO public.companies (name, slug, industry, headquarters_state)');
output.push('VALUES');

uniqueCompanies.forEach((c, i) => {
  const name = c.name.replace(/'/g, "''");
  const comma = i < uniqueCompanies.length - 1 ? ',' : ';';
  output.push(`  ('${name}', '${c.slug}', '${c.industry}', ${c.state})${comma}`);
});

output.push('');
output.push('-- Insert company stats');

uniqueStats.forEach((s, i) => {
  output.push('');
  output.push(s.fullBlock);
});

// Write output
fs.writeFileSync(outputPath, output.join('\n'));

console.log(`✅ Clean SQL file saved to: ${outputPath}`);
console.log(`   File size: ${(fs.statSync(outputPath).size / 1024).toFixed(1)} KB`);
console.log('');
console.log('Next steps:');
console.log('1. First, clear existing data in Supabase:');
console.log('   TRUNCATE public.company_stats CASCADE;');
console.log('   TRUNCATE public.companies CASCADE;');
console.log('');
console.log('2. Then copy contents of scripts/data/seed-companies-clean.sql');
console.log('3. Paste into Supabase SQL Editor and run');