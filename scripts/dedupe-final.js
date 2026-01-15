/**
 * Final dedupe script - handles both companies AND stats duplicates
 * Usage: node scripts/dedupe-final.js
 */

const fs = require('fs');
const path = require('path');

const sqlPath = path.join(__dirname, 'data', 'seed-companies.sql');
const outputPath = path.join(__dirname, 'data', 'seed-companies-final.sql');

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
const companyDuplicates = [];

for (const line of companyLines) {
  const match = line.match(/\('(.+?)',\s*'([^']+)',\s*'([^']+)',\s*(NULL|'[^']*')\)/);
  
  if (match) {
    const [, name, slug, industry, state] = match;
    
    if (seenSlugs.has(slug)) {
      companyDuplicates.push({ name, slug });
    } else {
      seenSlugs.add(slug);
      uniqueCompanies.push({ name, slug, industry, state });
    }
  }
}

console.log(`✅ ${uniqueCompanies.length} unique companies`);
console.log(`⚠️  ${companyDuplicates.length} company duplicates removed`);

// Step 3: Extract all company_stats INSERT blocks
const statsRegex = /-- (\d+)\. (.+?)\nINSERT INTO public\.company_stats[^;]+FROM public\.companies WHERE slug = '([^']+)';/g;
const allStatsBlocks = [];
let statsMatch;

while ((statsMatch = statsRegex.exec(content)) !== null) {
  const [fullBlock, num, name, slug] = statsMatch;
  allStatsBlocks.push({ fullBlock, num, name, slug });
}

console.log(`📊 Found ${allStatsBlocks.length} total company_stats entries`);

// Step 4: Deduplicate stats - keep only first occurrence per slug
const seenStatsSlugs = new Set();
const uniqueStats = [];
const statsDuplicates = [];

for (const stat of allStatsBlocks) {
  // Only include if company exists AND we haven't seen this slug in stats yet
  if (seenSlugs.has(stat.slug)) {
    if (seenStatsSlugs.has(stat.slug)) {
      statsDuplicates.push(stat.slug);
    } else {
      seenStatsSlugs.add(stat.slug);
      uniqueStats.push(stat);
    }
  }
}

console.log(`✅ ${uniqueStats.length} unique stats entries`);
console.log(`⚠️  ${statsDuplicates.length} stats duplicates removed:`);
statsDuplicates.forEach(s => console.log(`   - ${s}`));

// Step 5: Generate clean SQL
const output = [];

output.push('-- SponsorPath: Seed Companies Data (Final Clean Version)');
output.push(`-- Generated at: ${new Date().toISOString()}`);
output.push(`-- Total unique companies: ${uniqueCompanies.length}`);
output.push(`-- Total unique stats: ${uniqueStats.length}`);
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

console.log('');
console.log(`✅ Final clean SQL file saved to: ${outputPath}`);
console.log(`   File size: ${(fs.statSync(outputPath).size / 1024).toFixed(1)} KB`);
console.log('');
console.log('Next steps:');
console.log('1. Clear existing data in Supabase SQL Editor:');
console.log('');
console.log('   TRUNCATE public.company_stats CASCADE;');
console.log('   TRUNCATE public.companies CASCADE;');
console.log('');
console.log('2. Copy contents of scripts/data/seed-companies-final.sql');
console.log('3. Paste into Supabase SQL Editor and run');