/**
 * H1B Data Processing Script - Add Year
 * Processes DOL data and adds it as a new fiscal year
 * Won't overwrite existing companies, just adds new stats
 * 
 * Usage: node scripts/add-h1b-year.js <path-to-xlsx> <fiscal-year>
 * Example: node scripts/add-h1b-year.js ~/Downloads/LCA_Disclosure_Data_FY2024_Q4.xlsx 2024
 */

const ExcelJS = require('exceljs');
const fs = require('fs');
const path = require('path');

// Configuration
const TOP_N_COMPANIES = 500;
const OUTPUT_DIR = path.join(__dirname, 'data');

if (!fs.existsSync(OUTPUT_DIR)) {
  fs.mkdirSync(OUTPUT_DIR, { recursive: true });
}

// Industry classification
const INDUSTRY_PATTERNS = {
  'Technology': [
    'SOFTWARE', 'TECH', 'DIGITAL', 'DATA', 'CLOUD', 'CYBER', 'AI ', 'MACHINE LEARNING',
    'GOOGLE', 'MICROSOFT', 'AMAZON', 'META', 'APPLE', 'ORACLE', 'IBM', 'CISCO',
    'SALESFORCE', 'ADOBE', 'NVIDIA', 'INTEL', 'QUALCOMM', 'VMWARE', 'DELL',
    'UBER', 'LYFT', 'AIRBNB', 'STRIPE', 'SQUARE', 'PAYPAL', 'TWITTER', 'SNAP',
    'NETFLIX', 'SPOTIFY', 'ZOOM', 'SLACK', 'DROPBOX', 'ATLASSIAN', 'GITHUB',
    'MONGODB', 'SNOWFLAKE', 'DATADOG', 'SPLUNK', 'SERVICENOW', 'WORKDAY',
    'COINBASE', 'ROBINHOOD', 'PLAID', 'FIGMA', 'NOTION', 'AIRTABLE',
    'SYSTEMS', 'SOLUTIONS', 'TECHNOLOGIES', 'COMPUTING', 'NETWORKS'
  ],
  'Finance': [
    'BANK', 'CAPITAL', 'FINANCIAL', 'INVESTMENT', 'ASSET', 'SECURITIES',
    'GOLDMAN', 'MORGAN', 'CITI', 'JPMORGAN', 'WELLS FARGO', 'BARCLAYS',
    'CREDIT SUISSE', 'DEUTSCHE', 'UBS', 'HSBC', 'BNP', 'BLACKROCK',
    'FIDELITY', 'VANGUARD', 'SCHWAB', 'AMERIPRISE', 'VISA', 'MASTERCARD',
    'INSURANCE', 'MUTUAL', 'HEDGE', 'EQUITY', 'TRADING'
  ],
  'Healthcare': [
    'HEALTH', 'MEDICAL', 'PHARMA', 'BIOTECH', 'HOSPITAL', 'CLINIC',
    'PFIZER', 'JOHNSON', 'MERCK', 'ABBVIE', 'AMGEN', 'GILEAD', 'REGENERON',
    'MODERNA', 'BIOGEN', 'GENENTECH', 'NOVARTIS', 'ROCHE', 'ASTRAZENECA',
    'UNITEDHEALTH', 'ANTHEM', 'CIGNA', 'HUMANA', 'CVS', 'WALGREENS',
    'THERAPEUTIC', 'DIAGNOSTIC', 'GENOMIC', 'LIFE SCIENCES'
  ],
  'Consulting': [
    'CONSULTING', 'CONSULTANT', 'ADVISORY', 'DELOITTE', 'ERNST', 'KPMG',
    'PWC', 'PRICEWATERHOUSE', 'ACCENTURE', 'MCKINSEY', 'BCG', 'BAIN',
    'BOOZ', 'CAPGEMINI', 'COGNIZANT', 'INFOSYS', 'TCS', 'WIPRO', 'HCL',
    'TATA', 'TECH MAHINDRA', 'LTI', 'MINDTREE', 'MPHASIS'
  ],
  'E-commerce': [
    'ECOMMERCE', 'E-COMMERCE', 'RETAIL', 'WALMART', 'TARGET', 'COSTCO',
    'EBAY', 'ETSY', 'SHOPIFY', 'WAYFAIR', 'CHEWY', 'INSTACART', 'DOORDASH'
  ],
  'Telecommunications': [
    'TELECOM', 'COMMUNICATIONS', 'WIRELESS', 'VERIZON', 'AT&T', 'T-MOBILE',
    'COMCAST', 'CHARTER', 'SPRINT'
  ],
  'Automotive': [
    'AUTOMOTIVE', 'MOTORS', 'TESLA', 'FORD', 'GM ', 'GENERAL MOTORS',
    'TOYOTA', 'HONDA', 'BMW', 'MERCEDES', 'RIVIAN', 'LUCID', 'WAYMO', 'CRUISE'
  ],
  'Entertainment': [
    'ENTERTAINMENT', 'MEDIA', 'STUDIOS', 'DISNEY', 'WARNER', 'PARAMOUNT',
    'SONY', 'UNIVERSAL', 'HBO', 'HULU', 'GAMING', 'GAMES', 'EA ', 'ACTIVISION',
    'EPIC GAMES', 'RIOT', 'BLIZZARD', 'ROBLOX', 'UNITY'
  ]
};

function classifyIndustry(companyName) {
  const upperName = companyName.toUpperCase();
  for (const [industry, patterns] of Object.entries(INDUSTRY_PATTERNS)) {
    for (const pattern of patterns) {
      if (upperName.includes(pattern)) {
        return industry;
      }
    }
  }
  return 'Other';
}

function generateSlug(name) {
  return name
    .toLowerCase()
    .replace(/[^a-z0-9\s-]/g, '')
    .replace(/\s+/g, '-')
    .replace(/-+/g, '-')
    .substring(0, 100);
}

function normalizeCompanyName(name) {
  if (!name) return null;
  return String(name)
    .toUpperCase()
    .replace(/\s+(LLC|INC|CORP|CORPORATION|LTD|LIMITED|CO|COMPANY|LP|LLP|PLC|NA|USA|US)\.?$/gi, '')
    .replace(/[.,]/g, '')
    .trim();
}

function parseWage(wageValue, wageUnit) {
  if (!wageValue) return null;
  const wage = parseFloat(String(wageValue).replace(/[,$]/g, ''));
  if (isNaN(wage) || wage <= 0) return null;
  
  const unit = String(wageUnit || 'Year').toLowerCase();
  if (unit.includes('hour')) return wage * 2080;
  if (unit.includes('week')) return wage * 52;
  if (unit.includes('month')) return wage * 12;
  if (unit.includes('bi-week') || unit.includes('bi week')) return wage * 26;
  
  return wage;
}

function getCellValue(row, colIndex) {
  if (!colIndex) return null;
  const cell = row.getCell(colIndex);
  if (!cell) return null;
  
  const value = cell.value;
  if (value === null || value === undefined) return null;
  
  if (typeof value === 'object' && value.richText) {
    return value.richText.map(r => r.text).join('');
  }
  
  if (typeof value === 'object' && value.result !== undefined) {
    return value.result;
  }
  
  return value;
}

async function processH1BData(filePath, fiscalYear) {
  console.log(`\n📂 Reading file: ${filePath}`);
  console.log(`📅 Processing as Fiscal Year: ${fiscalYear}\n`);
  console.log('⏳ Using streaming mode for large file...\n');
  
  const companyData = new Map();
  let processedRows = 0;
  let skippedRows = 0;
  let colMap = {};
  
  const workbookReader = new ExcelJS.stream.xlsx.WorkbookReader(filePath, {
    worksheets: 'emit',
    sharedStrings: 'cache',
    hyperlinks: 'ignore',
    styles: 'ignore',
  });
  
  for await (const worksheetReader of workbookReader) {
    console.log(`📊 Processing worksheet: "${worksheetReader.name}"\n`);
    
    for await (const row of worksheetReader) {
      const rowNumber = row.number;
      
      // First row is headers
      if (rowNumber === 1) {
        row.eachCell((cell, colNumber) => {
          const value = String(cell.value || '').trim();
          const upper = value.toUpperCase();
          
          if (upper.includes('EMPLOYER_NAME') || upper === 'EMPLOYER NAME') {
            colMap.employer = colNumber;
          }
          if (upper.includes('CASE_STATUS') || upper === 'CASE STATUS') {
            colMap.status = colNumber;
          }
          if ((upper.includes('JOB_TITLE') || upper === 'JOB TITLE') && !colMap.jobTitle) {
            colMap.jobTitle = colNumber;
          }
          if ((upper.includes('SOC_TITLE') || upper === 'SOC TITLE') && !colMap.socTitle) {
            colMap.socTitle = colNumber;
          }
          if ((upper.includes('WAGE_RATE_OF_PAY_FROM') || upper.includes('WAGE RATE OF PAY FROM')) && !colMap.wageFrom) {
            colMap.wageFrom = colNumber;
          }
          if ((upper.includes('WAGE_UNIT_OF_PAY') || upper.includes('WAGE UNIT OF PAY')) && !colMap.wageUnit) {
            colMap.wageUnit = colNumber;
          }
          if (upper.includes('WORKSITE_CITY') || upper === 'WORKSITE CITY') {
            colMap.city = colNumber;
          }
          if (upper.includes('WORKSITE_STATE') || upper === 'WORKSITE STATE') {
            colMap.state = colNumber;
          }
          if ((upper.includes('EMPLOYER_STATE') || upper === 'EMPLOYER STATE') && !colMap.state) {
            colMap.state = colNumber;
          }
        });
        
        console.log('📋 Detected columns:');
        console.log(`   Employer: ${colMap.employer ? `Col ${colMap.employer} ✅` : '❌ NOT FOUND'}`);
        console.log(`   Status: ${colMap.status ? `Col ${colMap.status} ✅` : '❌ NOT FOUND'}`);
        console.log(`   Wage: ${colMap.wageFrom ? `Col ${colMap.wageFrom} ✅` : '❌ NOT FOUND'}`);
        console.log('');
        
        if (!colMap.employer) {
          throw new Error('Required EMPLOYER column not found');
        }
        
        console.log('🔄 Processing rows...\n');
        continue;
      }
      
      processedRows++;
      
      if (processedRows % 50000 === 0) {
        console.log(`   Processed ${processedRows.toLocaleString()} rows... (${companyData.size.toLocaleString()} companies)`);
      }
      
      const employerRaw = getCellValue(row, colMap.employer);
      if (!employerRaw) {
        skippedRows++;
        continue;
      }
      
      const normalizedName = normalizeCompanyName(employerRaw);
      if (!normalizedName || normalizedName.length < 2) {
        skippedRows++;
        continue;
      }
      
      const status = String(getCellValue(row, colMap.status) || '').toUpperCase();
      const wageFrom = getCellValue(row, colMap.wageFrom);
      const wageUnit = getCellValue(row, colMap.wageUnit);
      const wage = parseWage(wageFrom, wageUnit);
      const city = String(getCellValue(row, colMap.city) || '').trim();
      const state = String(getCellValue(row, colMap.state) || '').trim().toUpperCase().substring(0, 2);
      const jobTitle = String(getCellValue(row, colMap.jobTitle || colMap.socTitle) || '').trim();
      
      if (!companyData.has(normalizedName)) {
        companyData.set(normalizedName, {
          originalName: String(employerRaw).trim(),
          normalizedName,
          certified: 0,
          denied: 0,
          withdrawn: 0,
          total: 0,
          wages: [],
          states: new Map(),
          cities: new Map(),
          jobTitles: new Map(),
        });
      }
      
      const company = companyData.get(normalizedName);
      company.total++;
      
      if (status.includes('CERTIFIED')) {
        company.certified++;
      } else if (status.includes('DENIED')) {
        company.denied++;
      } else if (status.includes('WITHDRAWN')) {
        company.withdrawn++;
      }
      
      if (wage && wage > 30000 && wage < 1000000 && company.wages.length < 1000) {
        company.wages.push(wage);
      }
      
      if (state && state.length === 2) {
        company.states.set(state, (company.states.get(state) || 0) + 1);
      }
      
      if (city && state && company.cities.size < 100) {
        const location = `${city}, ${state}`;
        company.cities.set(location, (company.cities.get(location) || 0) + 1);
      }
      
      if (jobTitle && company.jobTitles.size < 100) {
        company.jobTitles.set(jobTitle, (company.jobTitles.get(jobTitle) || 0) + 1);
      }
    }
    
    break; // Only process first worksheet
  }
  
  console.log(`\n✅ Processed ${processedRows.toLocaleString()} rows`);
  console.log(`   Skipped ${skippedRows.toLocaleString()} rows`);
  console.log(`🏢 Unique companies found: ${companyData.size.toLocaleString()}\n`);
  
  // Calculate stats
  console.log('📊 Calculating statistics...\n');
  
  const companiesArray = Array.from(companyData.values())
    .map(company => {
      const approvalRate = company.total > 0 
        ? Math.round((company.certified / company.total) * 10000) / 100 
        : 0;
      
      const wages = company.wages.sort((a, b) => a - b);
      const avgSalary = wages.length > 0 
        ? Math.round(wages.reduce((a, b) => a + b, 0) / wages.length)
        : null;
      const medianSalary = wages.length > 0 
        ? Math.round(wages[Math.floor(wages.length / 2)])
        : null;
      
      const topLocations = Array.from(company.cities.entries())
        .sort((a, b) => b[1] - a[1])
        .slice(0, 5)
        .map(([location, count]) => {
          const parts = location.split(', ');
          return { city: parts[0], state: parts[1] || '', count };
        });
      
      const topState = Array.from(company.states.entries())
        .sort((a, b) => b[1] - a[1])[0];
      
      const topJobTitles = Array.from(company.jobTitles.entries())
        .sort((a, b) => b[1] - a[1])
        .slice(0, 5)
        .map(([title, count]) => ({ title, count }));
      
      return {
        name: company.originalName,
        normalizedName: company.normalizedName,
        slug: generateSlug(company.originalName),
        industry: classifyIndustry(company.originalName),
        headquarters_state: topState ? topState[0] : null,
        total_applications: company.total,
        certified_count: company.certified,
        denied_count: company.denied,
        withdrawn_count: company.withdrawn,
        approval_rate: approvalRate,
        avg_salary: avgSalary,
        median_salary: medianSalary,
        top_locations: topLocations,
        top_job_titles: topJobTitles,
      };
    })
    .filter(c => c.total_applications >= 5)
    .sort((a, b) => b.total_applications - a.total_applications)
    .slice(0, TOP_N_COMPANIES);
  
  console.log(`📈 Top ${companiesArray.length} companies selected\n`);
  
  // Print top 10
  console.log('🏆 Top 10 H1B Sponsors:\n');
  companiesArray.slice(0, 10).forEach((company, index) => {
    console.log(`${index + 1}. ${company.name} - ${company.total_applications} applications (${company.approval_rate}%)`);
  });
  
  // Generate SQL for adding stats (uses UPSERT)
  const sqlOutput = generateAddYearSQL(companiesArray, fiscalYear);
  const sqlPath = path.join(OUTPUT_DIR, `add-year-${fiscalYear}.sql`);
  fs.writeFileSync(sqlPath, sqlOutput);
  console.log(`\n✅ SQL file generated: ${sqlPath}`);
  
  console.log('\n🎉 Processing complete!\n');
  console.log('Next steps:');
  console.log(`1. Open scripts/data/add-year-${fiscalYear}.sql`);
  console.log('2. Go to Supabase Dashboard → SQL Editor');
  console.log('3. Paste and run the SQL');
  console.log('');
  console.log('This will:');
  console.log('- Add any new companies that don\'t exist yet');
  console.log(`- Add FY${fiscalYear} stats for each company`);
  console.log('- Update stats if they already exist for this year');
  console.log('');
}

function generateAddYearSQL(companies, fiscalYear) {
  const lines = [
    `-- SponsorPath: Add FY${fiscalYear} Data`,
    `-- Generated at: ${new Date().toISOString()}`,
    `-- Total companies: ${companies.length}`,
    '',
    '-- Step 1: Insert new companies (skip if already exists)',
    'INSERT INTO public.companies (name, slug, industry, headquarters_state)',
    'VALUES'
  ];
  
  // Company inserts with ON CONFLICT DO NOTHING
  companies.forEach((c, i) => {
    const name = c.name.replace(/'/g, "''");
    const slug = c.slug.replace(/'/g, "''");
    const comma = i < companies.length - 1 ? ',' : '';
    lines.push(`  ('${name}', '${slug}', '${c.industry}', ${c.headquarters_state ? `'${c.headquarters_state}'` : 'NULL'})${comma}`);
  });
  
  lines.push('ON CONFLICT (slug) DO NOTHING;');
  lines.push('');
  lines.push(`-- Step 2: Add/Update FY${fiscalYear} stats`);
  
  // Stats inserts with UPSERT
  companies.forEach((c, i) => {
    const slug = c.slug.replace(/'/g, "''");
    const topLocations = JSON.stringify(c.top_locations).replace(/'/g, "''");
    const topJobTitles = JSON.stringify(c.top_job_titles).replace(/'/g, "''");
    
    lines.push('');
    lines.push(`-- ${i + 1}. ${c.name}`);
    lines.push(`INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)`);
    lines.push(`SELECT id, ${fiscalYear}, ${c.total_applications}, ${c.certified_count}, ${c.denied_count}, ${c.withdrawn_count}, ${c.approval_rate}, ${c.avg_salary || 'NULL'}, ${c.median_salary || 'NULL'}, '${topJobTitles}'::jsonb, '${topLocations}'::jsonb`);
    lines.push(`FROM public.companies WHERE slug = '${slug}'`);
    lines.push(`ON CONFLICT (company_id, fiscal_year) DO UPDATE SET`);
    lines.push(`  total_applications = EXCLUDED.total_applications,`);
    lines.push(`  certified_count = EXCLUDED.certified_count,`);
    lines.push(`  denied_count = EXCLUDED.denied_count,`);
    lines.push(`  withdrawn_count = EXCLUDED.withdrawn_count,`);
    lines.push(`  approval_rate = EXCLUDED.approval_rate,`);
    lines.push(`  avg_salary = EXCLUDED.avg_salary,`);
    lines.push(`  median_salary = EXCLUDED.median_salary,`);
    lines.push(`  top_job_titles = EXCLUDED.top_job_titles,`);
    lines.push(`  top_locations = EXCLUDED.top_locations;`);
  });
  
  return lines.join('\n');
}

// Main
const args = process.argv.slice(2);
if (args.length < 2) {
  console.log('Usage: node scripts/add-h1b-year.js <path-to-xlsx> <fiscal-year>');
  console.log('Example: node scripts/add-h1b-year.js ~/Downloads/LCA_Disclosure_Data_FY2024_Q4.xlsx 2024');
  process.exit(1);
}

const filePath = args[0].replace('~', process.env.HOME);
const fiscalYear = parseInt(args[1]);

if (isNaN(fiscalYear) || fiscalYear < 2000 || fiscalYear > 2030) {
  console.error('❌ Invalid fiscal year. Please provide a year between 2000-2030');
  process.exit(1);
}

if (!fs.existsSync(filePath)) {
  console.error(`❌ File not found: ${filePath}`);
  process.exit(1);
}

processH1BData(filePath, fiscalYear).catch(err => {
  console.error('❌ Error:', err.message);
  process.exit(1);
});