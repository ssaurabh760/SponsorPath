/**
 * H1B Data Processing Script
 * 
 * This script reads DOL LCA disclosure data and:
 * 1. Extracts unique companies
 * 2. Calculates H1B statistics (approval rate, avg salary, etc.)
 * 3. Generates SQL to seed the Supabase database
 * 
 * Usage: node scripts/process-h1b-data.js <path-to-xlsx-file>
 * Example: node scripts/process-h1b-data.js ~/Downloads/LCA_Disclosure_Data_FY2025_Q1.xlsx
 */

const XLSX = require('xlsx');
const fs = require('fs');
const path = require('path');

// Configuration
const TOP_N_COMPANIES = 500;
const OUTPUT_DIR = path.join(__dirname, 'data');

// Industry classification based on common patterns in company names
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
  
  return name
    .toUpperCase()
    .replace(/\s+(LLC|INC|CORP|CORPORATION|LTD|LIMITED|CO|COMPANY|LP|LLP|PLC|NA|USA|US)\.?$/gi, '')
    .replace(/[.,]/g, '')
    .trim();
}

function parseWage(wageStr, wageUnit) {
  if (!wageStr) return null;
  
  const wage = parseFloat(String(wageStr).replace(/[,$]/g, ''));
  if (isNaN(wage)) return null;
  
  // Convert to annual salary
  const unit = String(wageUnit || 'Year').toLowerCase();
  if (unit.includes('hour')) return wage * 2080; // 40 hrs * 52 weeks
  if (unit.includes('week')) return wage * 52;
  if (unit.includes('month')) return wage * 12;
  if (unit.includes('bi-week')) return wage * 26;
  
  return wage; // Assume annual
}

function extractState(stateStr) {
  if (!stateStr) return null;
  const state = String(stateStr).trim().toUpperCase();
  // Handle common state abbreviations
  if (state.length === 2) return state;
  return state.substring(0, 2);
}

async function processH1BData(filePath) {
  console.log(`\n📂 Reading file: ${filePath}\n`);
  
  // Read the Excel file
  const workbook = XLSX.readFile(filePath, { cellDates: true });
  const sheetName = workbook.SheetNames[0];
  const worksheet = workbook.Sheets[sheetName];
  
  // Convert to JSON
  const rawData = XLSX.utils.sheet_to_json(worksheet);
  console.log(`📊 Total records: ${rawData.length.toLocaleString()}\n`);
  
  // Find the correct column names (they vary by year)
  const sampleRow = rawData[0];
  const columns = Object.keys(sampleRow);
  
  // Map columns (DOL changes column names sometimes)
  const colMap = {
    employer: columns.find(c => c.includes('EMPLOYER_NAME') || c.includes('EMPLOYER NAME')),
    status: columns.find(c => c.includes('CASE_STATUS') || c.includes('CASE STATUS')),
    jobTitle: columns.find(c => c.includes('JOB_TITLE') || c.includes('SOC_TITLE') || c.includes('JOB TITLE')),
    wageFrom: columns.find(c => c.includes('WAGE_RATE_OF_PAY_FROM') || c.includes('WAGE_RATE') || c.includes('PREVAILING_WAGE')),
    wageUnit: columns.find(c => c.includes('WAGE_UNIT') || c.includes('PW_UNIT')),
    city: columns.find(c => c.includes('WORKSITE_CITY') || c.includes('EMPLOYER_CITY')),
    state: columns.find(c => c.includes('WORKSITE_STATE') || c.includes('EMPLOYER_STATE')),
    socCode: columns.find(c => c.includes('SOC_CODE')),
    socTitle: columns.find(c => c.includes('SOC_TITLE')),
  };
  
  console.log('📋 Detected columns:');
  Object.entries(colMap).forEach(([key, val]) => {
    console.log(`   ${key}: ${val || '❌ NOT FOUND'}`);
  });
  console.log('');
  
  // Aggregate data by company
  const companyData = new Map();
  
  for (const row of rawData) {
    const employerRaw = row[colMap.employer];
    if (!employerRaw) continue;
    
    const normalizedName = normalizeCompanyName(employerRaw);
    if (!normalizedName || normalizedName.length < 2) continue;
    
    const status = String(row[colMap.status] || '').toUpperCase();
    const wage = parseWage(row[colMap.wageFrom], row[colMap.wageUnit]);
    const city = row[colMap.city] || '';
    const state = extractState(row[colMap.state]);
    const jobTitle = row[colMap.jobTitle] || '';
    const socCode = row[colMap.socCode] || '';
    const socTitle = row[colMap.socTitle] || '';
    
    if (!companyData.has(normalizedName)) {
      companyData.set(normalizedName, {
        originalName: employerRaw.trim(),
        normalizedName,
        certified: 0,
        denied: 0,
        withdrawn: 0,
        total: 0,
        wages: [],
        cities: new Map(),
        states: new Map(),
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
    
    if (wage && wage > 30000 && wage < 1000000) {
      company.wages.push(wage);
    }
    
    if (state) {
      company.states.set(state, (company.states.get(state) || 0) + 1);
    }
    
    if (city && state) {
      const location = `${city}, ${state}`;
      company.cities.set(location, (company.cities.get(location) || 0) + 1);
    }
    
    if (jobTitle) {
      company.jobTitles.set(jobTitle, (company.jobTitles.get(jobTitle) || 0) + 1);
    }
  }
  
  console.log(`🏢 Unique companies found: ${companyData.size.toLocaleString()}\n`);
  
  // Calculate stats and sort by total applications
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
      
      // Get top locations
      const topLocations = Array.from(company.cities.entries())
        .sort((a, b) => b[1] - a[1])
        .slice(0, 5)
        .map(([location, count]) => {
          const [city, state] = location.split(', ');
          return { city, state, count };
        });
      
      // Get headquarters (most common state)
      const topState = Array.from(company.states.entries())
        .sort((a, b) => b[1] - a[1])[0];
      
      // Get top job titles
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
    .filter(c => c.total_applications >= 5) // Filter out tiny companies
    .sort((a, b) => b.total_applications - a.total_applications)
    .slice(0, TOP_N_COMPANIES);
  
  console.log(`📈 Top ${TOP_N_COMPANIES} companies selected\n`);
  
  // Print top 20 preview
  console.log('🏆 Top 20 H1B Sponsors:\n');
  console.log('Rank | Company                          | H1Bs  | Approval | Avg Salary');
  console.log('-----|----------------------------------|-------|----------|------------');
  
  companiesArray.slice(0, 20).forEach((company, index) => {
    const name = company.name.substring(0, 32).padEnd(32);
    const total = String(company.total_applications).padStart(5);
    const rate = `${company.approval_rate}%`.padStart(7);
    const salary = company.avg_salary ? `$${Math.round(company.avg_salary / 1000)}K`.padStart(10) : '       N/A';
    console.log(`${String(index + 1).padStart(4)} | ${name} | ${total} | ${rate} | ${salary}`);
  });
  
  // Generate SQL output
  const sqlOutput = generateSQL(companiesArray);
  const sqlPath = path.join(OUTPUT_DIR, 'seed-companies.sql');
  fs.writeFileSync(sqlPath, sqlOutput);
  console.log(`\n✅ SQL file generated: ${sqlPath}`);
  
  // Generate JSON output (for reference)
  const jsonPath = path.join(OUTPUT_DIR, 'companies.json');
  fs.writeFileSync(jsonPath, JSON.stringify(companiesArray, null, 2));
  console.log(`✅ JSON file generated: ${jsonPath}`);
  
  // Generate summary
  const summary = {
    totalRecords: rawData.length,
    uniqueCompanies: companyData.size,
    topCompaniesSelected: companiesArray.length,
    generatedAt: new Date().toISOString(),
    byIndustry: {},
  };
  
  companiesArray.forEach(c => {
    summary.byIndustry[c.industry] = (summary.byIndustry[c.industry] || 0) + 1;
  });
  
  console.log('\n📊 Companies by Industry:');
  Object.entries(summary.byIndustry)
    .sort((a, b) => b[1] - a[1])
    .forEach(([industry, count]) => {
      console.log(`   ${industry}: ${count}`);
    });
  
  const summaryPath = path.join(OUTPUT_DIR, 'summary.json');
  fs.writeFileSync(summaryPath, JSON.stringify(summary, null, 2));
  console.log(`\n✅ Summary file generated: ${summaryPath}`);
  
  console.log('\n🎉 Processing complete!\n');
  console.log('Next steps:');
  console.log('1. Review the generated files in scripts/data/');
  console.log('2. Go to your Supabase dashboard → SQL Editor');
  console.log('3. Copy and run the contents of seed-companies.sql');
  console.log('');
  
  return companiesArray;
}

function generateSQL(companies) {
  const lines = [
    '-- SponsorPath: Seed Companies Data',
    '-- Generated from DOL H1B Disclosure Data',
    `-- Generated at: ${new Date().toISOString()}`,
    `-- Total companies: ${companies.length}`,
    '',
    '-- First, insert companies',
    'INSERT INTO public.companies (name, slug, industry, headquarters_state)',
    'VALUES'
  ];
  
  const companyValues = companies.map((c, i) => {
    const name = c.name.replace(/'/g, "''");
    const slug = c.slug.replace(/'/g, "''");
    const industry = c.industry;
    const state = c.headquarters_state || 'NULL';
    const comma = i < companies.length - 1 ? ',' : ';';
    return `  ('${name}', '${slug}', '${industry}', ${state === 'NULL' ? 'NULL' : `'${state}'`})${comma}`;
  });
  
  lines.push(...companyValues);
  lines.push('');
  lines.push('-- Now insert company stats (run after companies are inserted)');
  lines.push('-- This requires the company IDs, so we use a subquery');
  lines.push('');
  
  companies.forEach((c, i) => {
    const name = c.name.replace(/'/g, "''");
    const topLocations = JSON.stringify(c.top_locations).replace(/'/g, "''");
    const topJobTitles = JSON.stringify(c.top_job_titles).replace(/'/g, "''");
    
    lines.push(`-- ${i + 1}. ${c.name}`);
    lines.push(`INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)`);
    lines.push(`SELECT id, 2025, ${c.total_applications}, ${c.certified_count}, ${c.denied_count}, ${c.withdrawn_count}, ${c.approval_rate}, ${c.avg_salary || 'NULL'}, ${c.median_salary || 'NULL'}, '${topJobTitles}'::jsonb, '${topLocations}'::jsonb`);
    lines.push(`FROM public.companies WHERE slug = '${c.slug}';`);
    lines.push('');
  });
  
  return lines.join('\n');
}

// Main execution
const args = process.argv.slice(2);
if (args.length === 0) {
  console.log('Usage: node scripts/process-h1b-data.js <path-to-xlsx-file>');
  console.log('Example: node scripts/process-h1b-data.js ~/Downloads/LCA_Disclosure_Data_FY2025_Q1.xlsx');
  process.exit(1);
}

const filePath = args[0].replace('~', process.env.HOME);

if (!fs.existsSync(filePath)) {
  console.error(`❌ File not found: ${filePath}`);
  process.exit(1);
}

processH1BData(filePath).catch(err => {
  console.error('❌ Error processing data:', err);
  process.exit(1);
});