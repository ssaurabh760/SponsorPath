/**
 * Fix seed SQL to handle duplicates
 * Usage: node scripts/fix-seed-sql.js
 */

const fs = require('fs');
const path = require('path');

const sqlPath = path.join(__dirname, 'data', 'seed-companies.sql');
const outputPath = path.join(__dirname, 'data', 'seed-companies-fixed.sql');

if (!fs.existsSync(sqlPath)) {
  console.error('❌ seed-companies.sql not found in scripts/data/');
  process.exit(1);
}

let content = fs.readFileSync(sqlPath, 'utf-8');

// Find all VALUES entries and check for duplicate slugs
const slugRegex = /'([a-z0-9-]+)',\s*'(Technology|Finance|Healthcare|Consulting|E-commerce|Telecommunications|Automotive|Entertainment|Other)'/g;
const slugs = new Map();
const duplicateSlugs = [];

let match;
while ((match = slugRegex.exec(content)) !== null) {
  const slug = match[1];
  if (slugs.has(slug)) {
    duplicateSlugs.push(slug);
  } else {
    slugs.set(slug, true);
  }
}

if (duplicateSlugs.length > 0) {
  console.log(`⚠️  Found ${duplicateSlugs.length} duplicate slugs in the file:`);
  duplicateSlugs.slice(0, 10).forEach(s => console.log(`   - ${s}`));
  console.log('');
}

// Replace the company INSERT to use ON CONFLICT
content = content.replace(
  'INSERT INTO public.companies (name, slug, industry, headquarters_state)\nVALUES',
  'INSERT INTO public.companies (name, slug, industry, headquarters_state)\nVALUES'
);

// Find the semicolon after VALUES block and add ON CONFLICT before it
// The VALUES block ends with ); and then there's company_stats
content = content.replace(
  /(\s*\([^)]+\));\s*\n\n-- Insert company stats/,
  '$1\nON CONFLICT (slug) DO UPDATE SET\n  name = EXCLUDED.name,\n  industry = EXCLUDED.industry,\n  headquarters_state = EXCLUDED.headquarters_state;\n\n-- Insert company stats'
);

// Also make company_stats handle conflicts
content = content.replace(
  /FROM public\.companies WHERE slug = '([^']+)';/g,
  `FROM public.companies WHERE slug = '$1'\nON CONFLICT (company_id, fiscal_year) DO UPDATE SET\n  total_applications = EXCLUDED.total_applications,\n  certified_count = EXCLUDED.certified_count,\n  denied_count = EXCLUDED.denied_count,\n  withdrawn_count = EXCLUDED.withdrawn_count,\n  approval_rate = EXCLUDED.approval_rate,\n  avg_salary = EXCLUDED.avg_salary,\n  median_salary = EXCLUDED.median_salary,\n  top_job_titles = EXCLUDED.top_job_titles,\n  top_locations = EXCLUDED.top_locations;`
);

fs.writeFileSync(outputPath, content);

console.log(`✅ Fixed SQL file created: ${outputPath}`);
console.log('');
console.log('Next steps:');
console.log('1. Open scripts/data/seed-companies-fixed.sql');
console.log('2. Copy everything');
console.log('3. Paste into Supabase SQL Editor');
console.log('4. Run it');
console.log('');