-- SponsorPath: Add FY2021 Data
-- Generated at: 2026-01-15T09:01:06.016Z
-- Total companies: 500

-- Step 1: Insert new companies (skip if already exists)
INSERT INTO public.companies (name, slug, industry, headquarters_state)
VALUES
  ('AMAZON.COM SERVICES LLC', 'amazoncom-services-llc', 'Technology', 'WA'),
  ('Microsoft Corporation', 'microsoft-corporation', 'Technology', 'WA'),
  ('COGNIZANT TECHNOLOGY SOLUTIONS US CORP', 'cognizant-technology-solutions-us-corp', 'Technology', 'TX'),
  ('TATA CONSULTANCY SERVICES LIMITED', 'tata-consultancy-services-limited', 'Consulting', 'TX'),
  ('Meta Platforms, Inc', 'meta-platforms-inc', 'Technology', 'CA'),
  ('Google LLC', 'google-llc', 'Technology', 'CA'),
  ('Ernst & Young U.S. LLP', 'ernst-young-us-llp', 'Consulting', 'NY'),
  ('Apple Inc.', 'apple-inc', 'Technology', 'CA'),
  ('WAL-MART ASSOCIATES, INC.', 'wal-mart-associates-inc', 'Other', 'AR'),
  ('INFOSYS LIMITED', 'infosys-limited', 'Consulting', 'TX'),
  ('HCL AMERICA INC', 'hcl-america-inc', 'Consulting', 'TX'),
  ('Amazon Web Services, Inc.', 'amazon-web-services-inc', 'Technology', 'WA'),
  ('Accenture LLP', 'accenture-llp', 'Consulting', 'CA'),
  ('CAPGEMINI AMERICA INC', 'capgemini-america-inc', 'Consulting', 'TX'),
  ('JPMorgan Chase & Co.', 'jpmorgan-chase-co', 'Finance', 'TX'),
  ('IBM Corporation', 'ibm-corporation', 'Technology', 'TX'),
  ('WIPRO LIMITED', 'wipro-limited', 'Consulting', 'TX'),
  ('Deloitte Consulting LLP', 'deloitte-consulting-llp', 'Consulting', 'TX'),
  ('LTIMindtree Limited', 'ltimindtree-limited', 'Consulting', 'TX'),
  ('Tesla, Inc.', 'tesla-inc', 'Automotive', 'CA'),
  ('Intel Corporation', 'intel-corporation', 'Technology', 'OR'),
  ('COMPUNNEL SOFTWARE GROUP, INC', 'compunnel-software-group-inc', 'Technology', 'TX'),
  ('Salesforce, Inc.', 'salesforce-inc', 'Technology', 'CA'),
  ('Amazon Development Center U.S., Inc.', 'amazon-development-center-us-inc', 'Technology', 'WA'),
  ('Fidelity Technology Group, LLC', 'fidelity-technology-group-llc', 'Technology', 'TX'),
  ('Cisco Systems, Inc.', 'cisco-systems-inc', 'Technology', 'CA'),
  ('Tech Mahindra (Americas) Inc.', 'tech-mahindra-americas-inc', 'Technology', 'TX'),
  ('NVIDIA Corporation', 'nvidia-corporation', 'Technology', 'CA'),
  ('Mphasis Corporation', 'mphasis-corporation', 'Consulting', 'TX'),
  ('FORD MOTOR COMPANY', 'ford-motor-company', 'Automotive', 'MI'),
  ('Uber Technologies, Inc.', 'uber-technologies-inc', 'Technology', 'CA'),
  ('GOLDMAN SACHS & CO. LLC', 'goldman-sachs-co-llc', 'Finance', 'NY'),
  ('Qualcomm Technologies, Inc.', 'qualcomm-technologies-inc', 'Technology', 'CA'),
  ('RANDSTAD DIGITAL, LLC', 'randstad-digital-llc', 'Technology', 'TX'),
  ('RIVIAN AUTOMOTIVE, LLC', 'rivian-automotive-llc', 'Automotive', 'CA'),
  ('LINKEDIN CORPORATION', 'linkedin-corporation', 'Other', 'CA'),
  ('PayPal, Inc.', 'paypal-inc', 'Technology', 'CA'),
  ('General Motors', 'general-motors', 'Automotive', 'MI'),
  ('Amazon Data Services, Inc', 'amazon-data-services-inc', 'Technology', 'WA'),
  ('Deloitte & Touche LLP', 'deloitte-touche-llp', 'Consulting', 'TX'),
  ('Oracle America, Inc.', 'oracle-america-inc', 'Technology', 'CA'),
  ('BYTEDANCE INC.', 'bytedance-inc', 'Other', 'CA'),
  ('ETEAM INC.', 'eteam-inc', 'Other', 'TN'),
  ('Citibank, N.A.', 'citibank-na', 'Finance', 'TX'),
  ('CGI Technologies and Solutions Inc.', 'cgi-technologies-and-solutions-inc', 'Technology', 'TX'),
  ('VIRTUSA CORPORATION', 'virtusa-corporation', 'Other', 'FL'),
  ('UST GLOBAL INC', 'ust-global-inc', 'Other', 'WA'),
  ('American Express Travel Related Services Company, Inc.', 'american-express-travel-related-services-company-inc', 'Other', 'AZ'),
  ('AT&T SERVICES, INC.', 'att-services-inc', 'Telecommunications', 'TX'),
  ('Elevance Health, Inc.', 'elevance-health-inc', 'Healthcare', 'VA'),
  ('PRICEWATERHOUSECOOPERS ADVISORY SERVICES LLC', 'pricewaterhousecoopers-advisory-services-llc', 'Consulting', 'NY'),
  ('FIS Management Services, LLC', 'fis-management-services-llc', 'Other', 'FL'),
  ('The Leland Stanford, Jr University', 'the-leland-stanford-jr-university', 'Automotive', 'CA'),
  ('Advanced Micro Devices, Inc.', 'advanced-micro-devices-inc', 'Other', 'TX'),
  ('WELLS FARGO BANK, N.A.', 'wells-fargo-bank-na', 'Finance', 'NC'),
  ('BANK OF AMERICA N.A.', 'bank-of-america-na', 'Finance', 'NC'),
  ('Capital One Services, LLC', 'capital-one-services-llc', 'Finance', 'VA'),
  ('Morgan Stanley Services Group Inc.', 'morgan-stanley-services-group-inc', 'Finance', 'NY'),
  ('DoorDash, Inc.', 'doordash-inc', 'E-commerce', 'CA'),
  ('Intuit Inc.', 'intuit-inc', 'Other', 'CA'),
  ('ServiceNow, Inc.', 'servicenow-inc', 'Technology', 'CA'),
  ('L&T Technology Services Limited', 'lt-technology-services-limited', 'Technology', 'TX'),
  ('Adobe Inc.', 'adobe-inc', 'Technology', 'CA'),
  ('Optum Services, Inc.', 'optum-services-inc', 'Other', 'TX'),
  ('Hexaware Technologies, Inc.', 'hexaware-technologies-inc', 'Technology', 'VA'),
  ('Charles Schwab & Company, Inc.', 'charles-schwab-company-inc', 'Finance', 'TX'),
  ('Fiserv Solutions, LLC', 'fiserv-solutions-llc', 'Technology', 'GA'),
  ('University of Michigan', 'university-of-michigan', 'Other', 'MI'),
  ('Trustees of the University of Pennsylvania', 'trustees-of-the-university-of-pennsylvania', 'Other', 'PA'),
  ('Cummins Inc.', 'cummins-inc', 'Other', 'IN'),
  ('People Tech Group, Inc', 'people-tech-group-inc', 'Technology', 'WA'),
  ('PERSISTENT SYSTEMS LIMITED', 'persistent-systems-limited', 'Technology', 'NC'),
  ('Mastech Digital Technologies, Inc.', 'mastech-digital-technologies-inc', 'Technology', 'TX'),
  ('Snowflake Inc.', 'snowflake-inc', 'Technology', 'CA'),
  ('Johns Hopkins University', 'johns-hopkins-university', 'Other', 'MD'),
  ('T-Mobile USA, Inc.', 't-mobile-usa-inc', 'Telecommunications', 'WA'),
  ('CitiusTech Inc.', 'citiustech-inc', 'Technology', 'TN'),
  ('TikTok Inc.', 'tiktok-inc', 'Other', 'CA'),
  ('Synechron Inc.', 'synechron-inc', 'Other', 'NC'),
  ('Visa Technology & Operations LLC', 'visa-technology-operations-llc', 'Technology', 'TX'),
  ('Federal Express Corporation', 'federal-express-corporation', 'Other', 'TN'),
  ('KFORCE INC.', 'kforce-inc', 'Other', 'TX'),
  ('Boston Consulting Group, Inc.', 'boston-consulting-group-inc', 'Consulting', 'NY'),
  ('ATOS SYNTEL INC', 'atos-syntel-inc', 'Other', 'TN'),
  ('Workday, Inc.', 'workday-inc', 'Technology', 'CA'),
  ('Comcast Cable Communications, LLC', 'comcast-cable-communications-llc', 'Telecommunications', 'PA'),
  ('Palo Alto Networks, Inc.', 'palo-alto-networks-inc', 'Technology', 'CA'),
  ('U.S. BANK NATIONAL ASSOCIATION', 'us-bank-national-association', 'Finance', 'TX'),
  ('Lucid USA, Inc.', 'lucid-usa-inc', 'Automotive', 'CA'),
  ('ATRIXSOFT LLC', 'atrixsoft-llc', 'Other', 'TX'),
  ('EFICENS SYSTEMS INC', 'eficens-systems-inc', 'Technology', 'TX'),
  ('Yale University', 'yale-university', 'Other', 'CT'),
  ('eBay Inc.', 'ebay-inc', 'E-commerce', 'CA'),
  ('KPMG LLP', 'kpmg-llp', 'Consulting', 'NY'),
  ('Barclays Services Corp.', 'barclays-services-corp', 'Finance', 'NJ'),
  ('University of Wisconsin System', 'university-of-wisconsin-system', 'Other', 'WI'),
  ('Applied Materials, Inc.', 'applied-materials-inc', 'Other', 'CA'),
  ('Mphasis Corporation', 'mphasis-corporation', 'Consulting', 'TX'),
  ('Deloitte Tax LLP', 'deloitte-tax-llp', 'Consulting', 'TX'),
  ('Amgen Inc.', 'amgen-inc', 'Healthcare', 'CA'),
  ('NTT DATA Americas, Inc.', 'ntt-data-americas-inc', 'Technology', 'TX'),
  ('Aetna Resources LLC', 'aetna-resources-llc', 'Other', 'TX'),
  ('Government Employees Insurance Company (GEICO)', 'government-employees-insurance-company-geico', 'Finance', 'TX'),
  ('Northwestern University', 'northwestern-university', 'Other', 'IL'),
  ('UBS Business Solutions US LLC', 'ubs-business-solutions-us-llc', 'Technology', 'NJ'),
  ('INNOVA SOLUTIONS, INC.', 'innova-solutions-inc', 'Technology', 'TX'),
  ('Infinite Computer Solutions, Inc.', 'infinite-computer-solutions-inc', 'Technology', 'TX'),
  ('Caremark LLC', 'caremark-llc', 'Other', 'TX'),
  ('Emory University', 'emory-university', 'Other', 'GA'),
  ('ADP Technology Services, Inc.', 'adp-technology-services-inc', 'Technology', 'GA'),
  ('National Institutes of Health, HHS', 'national-institutes-of-health-hhs', 'Healthcare', 'MD'),
  ('Washington University', 'washington-university', 'Other', 'MO'),
  ('BlackRock Financial Management, Inc.', 'blackrock-financial-management-inc', 'Finance', 'NY'),
  ('Zoox Inc.', 'zoox-inc', 'Other', 'CA'),
  ('V-Soft Consulting Group, INC', 'v-soft-consulting-group-inc', 'Consulting', 'TX'),
  ('Western Digital Technologies, Inc.', 'western-digital-technologies-inc', 'Technology', 'CA'),
  ('Columbia University', 'columbia-university', 'Other', 'NY'),
  ('Bloomberg L.P.', 'bloomberg-lp', 'Other', 'NY'),
  ('Expedia, Inc.', 'expedia-inc', 'Other', 'WA'),
  ('CVS Pharmacy Inc.', 'cvs-pharmacy-inc', 'Healthcare', 'RI'),
  ('Coforge Limited', 'coforge-limited', 'Other', 'PA'),
  ('Caterpillar Inc.', 'caterpillar-inc', 'Other', 'IL'),
  ('Lowe''s Companies, Inc.', 'lowes-companies-inc', 'Other', 'NC'),
  ('UT-BATTELLE, LLC (OAK RIDGE NATIONAL LABORATORY)', 'ut-battelle-llc-oak-ridge-national-laboratory', 'Other', 'TN'),
  ('GOLDMAN SACHS SERVICES LLC', 'goldman-sachs-services-llc', 'Finance', 'TX'),
  ('University of California, San Francisco', 'university-of-california-san-francisco', 'Technology', 'CA'),
  ('The Ohio State University', 'the-ohio-state-university', 'Other', 'OH'),
  ('UNIVERSITY OF CALIFORNIA, SAN DIEGO', 'university-of-california-san-diego', 'Other', 'CA'),
  ('DFS Corporate Services LLC', 'dfs-corporate-services-llc', 'Other', 'IL'),
  ('Stripe, Inc.', 'stripe-inc', 'Technology', 'WA'),
  ('Icahn School of Medicine at Mount Sinai', 'icahn-school-of-medicine-at-mount-sinai', 'Other', 'NY'),
  ('HTC GLOBAL SERVICES INC.', 'htc-global-services-inc', 'Other', 'IL'),
  ('Hewlett Packard Enterprise Company', 'hewlett-packard-enterprise-company', 'Other', 'CA'),
  ('University of Pittsburgh', 'university-of-pittsburgh', 'Other', 'PA'),
  ('Texas A&M University', 'texas-am-university', 'Other', 'TX'),
  ('Databricks, Inc.', 'databricks-inc', 'Technology', 'CA'),
  ('McKinsey & Company, Inc. United States', 'mckinsey-company-inc-united-states', 'Consulting', 'NY'),
  ('ST. JUDE CHILDREN''S RESEARCH HOSPITAL', 'st-jude-childrens-research-hospital', 'Healthcare', 'TN'),
  ('Netflix, Inc.', 'netflix-inc', 'Technology', 'CA'),
  ('THE UNIVERSITY OF TEXAS M.D. ANDERSON CANCER CENTER', 'the-university-of-texas-md-anderson-cancer-center', 'Other', 'TX'),
  ('Mastercard Technologies, LLC', 'mastercard-technologies-llc', 'Technology', 'MO'),
  ('University of California, Los Angeles', 'university-of-california-los-angeles', 'Other', 'CA'),
  ('ASML US, LP', 'asml-us-lp', 'Other', 'CT'),
  ('Micron Technology, Inc.', 'micron-technology-inc', 'Technology', 'ID'),
  ('Massachusetts Institute of Technology', 'massachusetts-institute-of-technology', 'Technology', 'MA'),
  ('University of Illinois', 'university-of-illinois', 'Other', 'IL'),
  ('The Pennsylvania State University', 'the-pennsylvania-state-university', 'Other', 'PA'),
  ('Mayo Clinic', 'mayo-clinic', 'Healthcare', 'MN'),
  ('SKILLTUNE TECHNOLOGIES INC', 'skilltune-technologies-inc', 'Technology', 'NJ'),
  ('Visa U.S.A. Inc.', 'visa-usa-inc', 'Finance', 'CA'),
  ('ERP Analysts, Inc.', 'erp-analysts-inc', 'Other', 'TX'),
  ('UNIVERSITY OF FLORIDA', 'university-of-florida', 'Other', 'FL'),
  ('UT Southwestern Medical Center', 'ut-southwestern-medical-center', 'Healthcare', 'TX'),
  ('Medtronic, Inc.', 'medtronic-inc', 'Other', 'MN'),
  ('The University of Alabama at Birmingham', 'the-university-of-alabama-at-birmingham', 'Other', 'AL'),
  ('Home Depot Management Company LLC', 'home-depot-management-company-llc', 'Other', 'GA'),
  ('Harvard University', 'harvard-university', 'Other', 'MA'),
  ('Michigan State University', 'michigan-state-university', 'Other', 'MI'),
  ('SNAP INC.', 'snap-inc', 'Technology', 'CA'),
  ('Avant Healthcare Professionals, LLC.', 'avant-healthcare-professionals-llc', 'Healthcare', 'VA'),
  ('American Airlines, Inc.', 'american-airlines-inc', 'Other', 'TX'),
  ('The University of Virginia', 'the-university-of-virginia', 'Other', 'VA'),
  ('SAP America, Inc.', 'sap-america-inc', 'Other', 'PA'),
  ('Populus Group LLC', 'populus-group-llc', 'Other', 'CA'),
  ('EMC Corporation', 'emc-corporation', 'Other', 'TX'),
  ('HCL GLOBAL SYSTEMS INC', 'hcl-global-systems-inc', 'Technology', 'TX'),
  ('NIKE, Inc.', 'nike-inc', 'Other', 'OR'),
  ('Pinterest, Inc.', 'pinterest-inc', 'Other', 'CA'),
  ('Verizon Data Services LLC', 'verizon-data-services-llc', 'Technology', 'TX'),
  ('Epitec, Inc.', 'epitec-inc', 'Other', 'MI'),
  ('University of Minnesota', 'university-of-minnesota', 'Other', 'MN'),
  ('Slalom, Inc.', 'slalom-inc', 'Other', 'CA'),
  ('The Northern Trust Company', 'the-northern-trust-company', 'Other', 'IL'),
  ('Purdue University', 'purdue-university', 'Other', 'IN'),
  ('Gilead Sciences, Inc.', 'gilead-sciences-inc', 'Healthcare', 'CA'),
  ('Cigna-Evernorth Services Inc.', 'cigna-evernorth-services-inc', 'Healthcare', 'TX'),
  ('The Vanguard Group, Inc.', 'the-vanguard-group-inc', 'Finance', 'PA'),
  ('University of California, Davis', 'university-of-california-davis', 'Other', 'CA'),
  ('GlobalLogic Inc.', 'globallogic-inc', 'Other', 'TX'),
  ('The University of Chicago', 'the-university-of-chicago', 'Other', 'IL'),
  ('Charter Communications Inc.', 'charter-communications-inc', 'Telecommunications', 'CO'),
  ('Equifax Inc.', 'equifax-inc', 'Other', 'GA'),
  ('Truist Bank', 'truist-bank', 'Finance', 'NC'),
  ('Baylor College of Medicine', 'baylor-college-of-medicine', 'Other', 'TX'),
  ('The MathWorks, Inc.', 'the-mathworks-inc', 'Other', 'MA'),
  ('University of Washington', 'university-of-washington', 'Other', 'WA'),
  ('Nordstrom, Inc.', 'nordstrom-inc', 'Other', 'WA'),
  ('DENKEN SOLUTIONS, INC.', 'denken-solutions-inc', 'Technology', 'TX'),
  ('RELX, Inc.', 'relx-inc', 'Other', 'NC'),
  ('Rutgers, The State University of New Jersey', 'rutgers-the-state-university-of-new-jersey', 'Other', 'NJ'),
  ('Autodesk, Inc.', 'autodesk-inc', 'Other', 'CA'),
  ('THE UNIVERSITY OF SOUTHERN CALIFORNIA', 'the-university-of-southern-california', 'Other', 'CA'),
  ('Intuitive Surgical Operations, Inc.', 'intuitive-surgical-operations-inc', 'Other', 'CA'),
  ('NYU Grossman School of Medicine', 'nyu-grossman-school-of-medicine', 'Other', 'NY'),
  ('State Street Bank and Trust Company', 'state-street-bank-and-trust-company', 'Finance', 'MA'),
  ('INTELLECTT, INC.', 'intellectt-inc', 'Technology', 'CA'),
  ('Dell USA L.P.', 'dell-usa-lp', 'Technology', 'TX'),
  ('Concentrix CVG Customer Management Group Inc.', 'concentrix-cvg-customer-management-group-inc', 'Other', 'NE'),
  ('Robinhood Markets, Inc.', 'robinhood-markets-inc', 'Technology', 'CA'),
  ('Motional AD Inc.', 'motional-ad-inc', 'Other', 'PA'),
  ('Oregon State University', 'oregon-state-university', 'Other', 'OR'),
  ('DB Global Technology, Inc.', 'db-global-technology-inc', 'Technology', 'NC'),
  ('Samsung Electronics America, Inc.', 'samsung-electronics-america-inc', 'Other', 'TX'),
  ('Indiana University Indianapolis', 'indiana-university-indianapolis', 'Other', 'IN'),
  ('Safeway Inc.', 'safeway-inc', 'Other', 'CA'),
  ('Capital One, National Association', 'capital-one-national-association', 'Finance', 'VA'),
  ('Dallas Independent School District', 'dallas-independent-school-district', 'Other', 'TX'),
  ('Atlassian US, Inc.', 'atlassian-us-inc', 'Technology', 'CA'),
  ('The University of Texas at Austin', 'the-university-of-texas-at-austin', 'Other', 'TX'),
  ('ZS Associates, Inc.', 'zs-associates-inc', 'Other', 'CA'),
  ('The Trustees of Princeton University', 'the-trustees-of-princeton-university', 'Other', 'NJ'),
  ('Bristol-Myers Squibb Company', 'bristol-myers-squibb-company', 'Other', 'NJ'),
  ('Humana Inc.', 'humana-inc', 'Healthcare', 'KY'),
  ('Siemens Industry Software Inc.', 'siemens-industry-software-inc', 'Technology', 'CA'),
  ('University of California, Berkeley', 'university-of-california-berkeley', 'Other', 'CA'),
  ('The Florida State University', 'the-florida-state-university', 'Other', 'FL'),
  ('Rockwell Collins Inc.', 'rockwell-collins-inc', 'Other', 'IA'),
  ('DocuSign Inc.', 'docusign-inc', 'Other', 'CA'),
  ('Charter Communications, Inc.', 'charter-communications-inc', 'Telecommunications', 'CO'),
  ('The Prudential Insurance Company of America', 'the-prudential-insurance-company-of-america', 'Finance', 'NJ'),
  ('Ericsson Inc.', 'ericsson-inc', 'Other', 'TX'),
  ('Nokia of America Corporation', 'nokia-of-america-corporation', 'Other', 'CA'),
  ('MSR TECHNOLOGY GROUP LLC', 'msr-technology-group-llc', 'Technology', 'TX'),
  ('Georgia Institute of Technology', 'georgia-institute-of-technology', 'Technology', 'GA'),
  ('Genpact LLC', 'genpact-llc', 'Other', 'GA'),
  ('Worldpay, LLC', 'worldpay-llc', 'Other', 'OH'),
  ('MANHATTAN ASSOCIATES, INC.', 'manhattan-associates-inc', 'Other', 'GA'),
  ('Wayfair LLC', 'wayfair-llc', 'E-commerce', 'MA'),
  ('FCA US LLC', 'fca-us-llc', 'Other', 'MI'),
  ('Centene Management Company, LLC', 'centene-management-company-llc', 'Other', 'MO'),
  ('Memorial Sloan Kettering Cancer Center', 'memorial-sloan-kettering-cancer-center', 'Other', 'NY'),
  ('Lawrence Berkeley National Laboratory', 'lawrence-berkeley-national-laboratory', 'Other', 'CA'),
  ('Duke University', 'duke-university', 'Other', 'NC'),
  ('General Hospital Corporation', 'general-hospital-corporation', 'Healthcare', 'MA'),
  ('UNIVERSITY OF NORTH CAROLINA AT CHAPEL HILL', 'university-of-north-carolina-at-chapel-hill', 'Other', 'NC'),
  ('KLA Corporation', 'kla-corporation', 'Other', 'CA'),
  ('IQVIA Inc.', 'iqvia-inc', 'Other', 'PA'),
  ('Indeed, Inc.', 'indeed-inc', 'Other', 'WA'),
  ('Open Avenues Foundation', 'open-avenues-foundation', 'Other', 'NY'),
  ('INTRAEDGE, INC.', 'intraedge-inc', 'Other', 'AZ'),
  ('SLK AMERICA INC', 'slk-america-inc', 'Other', 'OH'),
  ('The University of Iowa', 'the-university-of-iowa', 'Other', 'IA'),
  ('University of Utah', 'university-of-utah', 'Other', 'UT'),
  ('Experis US, LLC', 'experis-us-llc', 'Other', 'NC'),
  ('The Children''s Hospital of Philadelphia', 'the-childrens-hospital-of-philadelphia', 'Healthcare', 'PA'),
  ('NetApp, Inc.', 'netapp-inc', 'Other', 'NC'),
  ('Equinix, Inc.', 'equinix-inc', 'Other', 'TX'),
  ('Lam Research Corporation', 'lam-research-corporation', 'Other', 'CA'),
  ('Chewy, Inc.', 'chewy-inc', 'E-commerce', 'WA'),
  ('Cadence Design Systems, Inc.', 'cadence-design-systems-inc', 'Technology', 'CA'),
  ('Dana-Farber Cancer Institute', 'dana-farber-cancer-institute', 'Other', 'MA'),
  ('Triad National Security, LLC', 'triad-national-security-llc', 'Other', 'NM'),
  ('Brigham and Women''s Hospital', 'brigham-and-womens-hospital', 'Healthcare', 'MA'),
  ('Eli Lilly and Company', 'eli-lilly-and-company', 'Other', 'IN'),
  ('Zscaler, Inc.', 'zscaler-inc', 'Other', 'CA'),
  ('Brillio LLC', 'brillio-llc', 'Other', 'CA'),
  ('Cornell University', 'cornell-university', 'Other', 'NY'),
  ('Block, Inc.', 'block-inc', 'Other', 'CA'),
  ('EPAM Systems Inc.', 'epam-systems-inc', 'Technology', 'CA'),
  ('MPG Operations LLC', 'mpg-operations-llc', 'Other', 'NY'),
  ('NATSOFT CORPORATION', 'natsoft-corporation', 'Other', 'TX'),
  ('HEALTH CARE SERVICE CORPORATION', 'health-care-service-corporation', 'Healthcare', 'TX'),
  ('Tiger Analytics, Inc.', 'tiger-analytics-inc', 'Other', 'TX'),
  ('Indiana University', 'indiana-university', 'Other', 'IN'),
  ('University of Maryland College Park', 'university-of-maryland-college-park', 'Other', 'MD'),
  ('Synopsys, Inc.', 'synopsys-inc', 'Other', 'CA'),
  ('AIRBNB, INC.', 'airbnb-inc', 'Technology', 'CA'),
  ('University of Colorado Denver', 'university-of-colorado-denver', 'Other', 'CO'),
  ('Denver Public Schools District 1', 'denver-public-schools-district-1', 'Other', 'CO'),
  ('Roku, Inc.', 'roku-inc', 'Other', 'CA'),
  ('PURE STORAGE, INC.', 'pure-storage-inc', 'Other', 'CA'),
  ('SAGE IT INC', 'sage-it-inc', 'Other', 'TX'),
  ('United Services Automobile Association', 'united-services-automobile-association', 'Other', 'TX'),
  ('GOLDMAN SACHS BANK USA', 'goldman-sachs-bank-usa', 'Finance', 'TX'),
  ('HubSpot, Inc', 'hubspot-inc', 'Finance', 'MA'),
  ('Barclays Services LLC', 'barclays-services-llc', 'Finance', 'NJ'),
  ('Okta, Inc.', 'okta-inc', 'Other', 'CA'),
  ('SYSTEM SOFT TECHNOLOGIES, LLC', 'system-soft-technologies-llc', 'Technology', 'TX'),
  ('ExlService.com, LLC', 'exlservicecom-llc', 'Other', 'NJ'),
  ('VAStek Inc.', 'vastek-inc', 'Other', 'MD'),
  ('UNIVERSITY OF MIAMI', 'university-of-miami', 'Other', 'FL'),
  ('Hitachi Digital Services LLC', 'hitachi-digital-services-llc', 'Technology', 'TX'),
  ('Delta Air Lines, Inc.', 'delta-air-lines-inc', 'Other', 'GA'),
  ('Takeda Development Center Americas, Inc.', 'takeda-development-center-americas-inc', 'Other', 'MA'),
  ('Wayne County Public Schools', 'wayne-county-public-schools', 'Other', 'NC'),
  ('University of Colorado', 'university-of-colorado', 'Other', 'CO'),
  ('Target Enterprise, Inc.', 'target-enterprise-inc', 'E-commerce', 'MN'),
  ('FedEx Dataworks, Inc.', 'fedex-dataworks-inc', 'Technology', 'TN'),
  ('Yahoo Holdings Inc.', 'yahoo-holdings-inc', 'Other', 'CA'),
  ('The Curators of the University of Missouri', 'the-curators-of-the-university-of-missouri', 'Other', 'MO'),
  ('New York University', 'new-york-university', 'Other', 'NY'),
  ('The University of Alabama', 'the-university-of-alabama', 'Other', 'AL'),
  ('Akamai Technologies, Inc.', 'akamai-technologies-inc', 'Technology', 'CA'),
  ('Children''s Hospital Corporation', 'childrens-hospital-corporation', 'Healthcare', 'MA'),
  ('LPL Financial LLC', 'lpl-financial-llc', 'Finance', 'SC'),
  ('Thermo Fisher Scientific, Inc.', 'thermo-fisher-scientific-inc', 'Other', 'CA'),
  ('SONY INTERACTIVE ENTERTAINMENT LLC', 'sony-interactive-entertainment-llc', 'Entertainment', 'CA'),
  ('NXP USA, INC.', 'nxp-usa-inc', 'Other', 'TX'),
  ('United Wholesale Mortgage, LLC', 'united-wholesale-mortgage-llc', 'Other', 'MI'),
  ('Twilio, Inc.', 'twilio-inc', 'Other', 'CA'),
  ('Intercontinental Exchange Holdings, Inc.', 'intercontinental-exchange-holdings-inc', 'Other', 'GA'),
  ('Axtria INC', 'axtria-inc', 'Other', 'NJ'),
  ('The University of Texas Health Science Center at Houston', 'the-university-of-texas-health-science-center-at-houston', 'Healthcare', 'TX'),
  ('AECOM Technical Services Inc', 'aecom-technical-services-inc', 'Technology', 'CA'),
  ('Ascendion, Inc. (Formerly known as Collabera, Inc.)', 'ascendion-inc-formerly-known-as-collabera-inc', 'Other', 'TX'),
  ('Citizens Financial Group, Inc.', 'citizens-financial-group-inc', 'Finance', 'RI'),
  ('University of Rochester', 'university-of-rochester', 'Healthcare', 'NY'),
  ('DISTRICT OF COLUMBIA PUBLIC SCHOOLS', 'district-of-columbia-public-schools', 'Other', 'DC'),
  ('Nutanix, Inc.', 'nutanix-inc', 'Other', 'CA'),
  ('BROADRIDGE FINANCIAL SOLUTIONS, INC.', 'broadridge-financial-solutions-inc', 'Technology', 'TX'),
  ('NK TECHNOLABS, LLC', 'nk-technolabs-llc', 'Technology', 'TX'),
  ('AbbVie Inc.', 'abbvie-inc', 'Healthcare', 'IL'),
  ('Starbucks Coffee Company', 'starbucks-coffee-company', 'Other', 'WA'),
  ('PamTen, Inc.', 'pamten-inc', 'Other', 'NJ'),
  ('Roblox Corporation', 'roblox-corporation', 'Entertainment', 'CA'),
  ('UChicago Argonne LLC', 'uchicago-argonne-llc', 'Other', 'IL'),
  ('CBRE, INC.', 'cbre-inc', 'Other', 'TX'),
  ('PRISTINE REHAB CARE, LLC', 'pristine-rehab-care-llc', 'Other', 'CA'),
  ('Quadrant Technologies LLC', 'quadrant-technologies-llc', 'Technology', 'WA'),
  ('California Institute of Technology', 'california-institute-of-technology', 'Technology', 'CA'),
  ('Battelle Memorial Institute', 'battelle-memorial-institute', 'Other', 'WA'),
  ('The PNC Financial Services Group, Inc.', 'the-pnc-financial-services-group-inc', 'Finance', 'PA'),
  ('Deere & Company', 'deere-company', 'Other', 'IL'),
  ('Insight Global, LLC', 'insight-global-llc', 'Other', 'GA'),
  ('VIRTUSA CONSULTING SERVICES PVT., LTD', 'virtusa-consulting-services-pvt-ltd', 'Consulting', 'FL'),
  ('Docusign Inc.', 'docusign-inc', 'Other', 'WA'),
  ('Aptiv', 'aptiv', 'Other', 'MI'),
  ('Coinbase, Inc.', 'coinbase-inc', 'Technology', 'CA'),
  ('AMAZON DEVELOPMENT CENTER U.S., INC.', 'amazon-development-center-us-inc', 'Technology', 'CA'),
  ('Avco Consulting Inc', 'avco-consulting-inc', 'Consulting', 'TX'),
  ('Arizona State University', 'arizona-state-university', 'Other', 'AZ'),
  ('JEFFERIES LLC', 'jefferies-llc', 'Other', 'NY'),
  ('Dell Products L.P.', 'dell-products-lp', 'Technology', 'TX'),
  ('University of Massachusetts Chan Medical School', 'university-of-massachusetts-chan-medical-school', 'Healthcare', 'MA'),
  ('HP Inc.', 'hp-inc', 'Other', 'TX'),
  ('Genesis Corp', 'genesis-corp', 'Other', 'NC'),
  ('Board of Regents of the University of Nebraska', 'board-of-regents-of-the-university-of-nebraska', 'Other', 'NE'),
  ('LexisNexis Risk Solutions, Inc.', 'lexisnexis-risk-solutions-inc', 'Technology', 'GA'),
  ('Discover Products Inc', 'discover-products-inc', 'Other', 'IL'),
  ('University of Pittsburgh Physicians', 'university-of-pittsburgh-physicians', 'Other', 'PA'),
  ('Skyworks Solutions, Inc.', 'skyworks-solutions-inc', 'Technology', 'CA'),
  ('Vertex Pharmaceuticals Incorporated', 'vertex-pharmaceuticals-incorporated', 'Healthcare', 'MA'),
  ('Juniper Networks, Inc.', 'juniper-networks-inc', 'Technology', 'CA'),
  ('Cruise LLC', 'cruise-llc', 'Automotive', 'CA'),
  ('PHOTON INFOTECH, INC.', 'photon-infotech-inc', 'Technology', 'TX'),
  ('Quest IT Solutions, Inc.', 'quest-it-solutions-inc', 'Technology', 'TX'),
  ('CEPHEID', 'cepheid', 'Other', 'CA'),
  ('Epsilon Data Management LLC', 'epsilon-data-management-llc', 'Technology', 'TX'),
  ('Perficient, Inc.', 'perficient-inc', 'Other', 'TX'),
  ('NCR Voyix Corporation', 'ncr-voyix-corporation', 'Other', 'GA'),
  ('HOWARD HUGHES MEDICAL INSTITUTE', 'howard-hughes-medical-institute', 'Healthcare', 'CA'),
  ('NAGARRO, INC', 'nagarro-inc', 'Other', 'NY'),
  ('Clemson University', 'clemson-university', 'Other', 'SC'),
  ('SIRIUS XM RADIO LLC', 'sirius-xm-radio-llc', 'Other', 'TX'),
  ('Southwest Airlines Co.', 'southwest-airlines-co', 'Other', 'TX'),
  ('Virginia Polytechnic Institute & State University', 'virginia-polytechnic-institute-state-university', 'Technology', 'VA'),
  ('Bill Operations, LLC', 'bill-operations-llc', 'Other', 'CA'),
  ('Dropbox, Inc.', 'dropbox-inc', 'Technology', 'CA'),
  ('The Options Clearing Corporation', 'the-options-clearing-corporation', 'Other', 'TX'),
  ('Covidien LP', 'covidien-lp', 'Other', 'CT'),
  ('Northwestern Mutual Life Insurance Company', 'northwestern-mutual-life-insurance-company', 'Finance', 'WI'),
  ('Weill Cornell Medical College', 'weill-cornell-medical-college', 'Healthcare', 'NY'),
  ('Henry Ford Health System', 'henry-ford-health-system', 'Healthcare', 'MI'),
  ('Federal Home Loan Mortgage Corporation', 'federal-home-loan-mortgage-corporation', 'Other', 'VA'),
  ('Chime Financial, Inc.', 'chime-financial-inc', 'Finance', 'CA'),
  ('Pyramid Consulting, Inc.', 'pyramid-consulting-inc', 'Consulting', 'GA'),
  ('DB USA Core Corporation', 'db-usa-core-corporation', 'Other', 'NY'),
  ('Halifax County Schools', 'halifax-county-schools', 'Other', 'NC'),
  ('Computer Sciences Corporation', 'computer-sciences-corporation', 'Other', 'CT'),
  ('Iowa State University of Science and Technology', 'iowa-state-university-of-science-and-technology', 'Technology', 'IA'),
  ('Red Hat, Inc.', 'red-hat-inc', 'Other', 'NC'),
  ('PIONEER CONSULTING SERVICES LLC', 'pioneer-consulting-services-llc', 'Consulting', 'TX'),
  ('North Carolina State University', 'north-carolina-state-university', 'Other', 'NC'),
  ('Qualcomm Atheros, Inc.', 'qualcomm-atheros-inc', 'Technology', 'CA'),
  ('Zoom Video Communications, Inc.', 'zoom-video-communications-inc', 'Technology', 'CA'),
  ('Carnegie Mellon University', 'carnegie-mellon-university', 'Other', 'PA'),
  ('Morgan Stanley & Co, LLC', 'morgan-stanley-co-llc', 'Finance', 'NY'),
  ('UNITED PHARMA TECHNOLOGIES, INC.', 'united-pharma-technologies-inc', 'Technology', 'NY'),
  ('PRICEWATERHOUSECOOPERS LLP', 'pricewaterhousecoopers-llp', 'Consulting', 'NY'),
  ('Jackson Public School District', 'jackson-public-school-district', 'Other', 'MS'),
  ('SRS Consulting, Inc.', 'srs-consulting-inc', 'Consulting', 'CA'),
  ('Xilinx, Inc.', 'xilinx-inc', 'Other', 'CA'),
  ('Sanford Clinic', 'sanford-clinic', 'Healthcare', 'ND'),
  ('XORIANT CORPORATION', 'xoriant-corporation', 'Other', 'NJ'),
  ('Fred Hutchinson Cancer Center', 'fred-hutchinson-cancer-center', 'Other', 'WA'),
  ('Cox Automotive Corporate Services, LLC', 'cox-automotive-corporate-services-llc', 'Automotive', 'GA'),
  ('Credit Suisse Securities (USA) LLC', 'credit-suisse-securities-usa-llc', 'Finance', 'NY'),
  ('Becton, Dickinson and Company', 'becton-dickinson-and-company', 'Other', 'CA'),
  ('MetLife Group, Inc.', 'metlife-group-inc', 'Other', 'NC'),
  ('Rush University Medical Center', 'rush-university-medical-center', 'Healthcare', 'IL'),
  ('NTT DATA Services, LLC', 'ntt-data-services-llc', 'Technology', 'TX'),
  ('Albert Einstein College of Medicine', 'albert-einstein-college-of-medicine', 'Other', 'NY'),
  ('Collaborate Solutions Inc', 'collaborate-solutions-inc', 'Technology', 'TX'),
  ('Infocons Inc', 'infocons-inc', 'Other', 'PA'),
  ('MONTEFIORE MEDICAL CENTER', 'montefiore-medical-center', 'Healthcare', 'NY'),
  ('TRUSTEES OF BOSTON UNIVERSITY', 'trustees-of-boston-university', 'Other', 'MA'),
  ('White & Case LLP', 'white-case-llp', 'Other', 'NY'),
  ('AstraZeneca Pharmaceuticals LP', 'astrazeneca-pharmaceuticals-lp', 'Healthcare', 'MD'),
  ('APPLAB SYSTEMS INC', 'applab-systems-inc', 'Technology', 'TX'),
  ('Citigroup Global Markets Inc.', 'citigroup-global-markets-inc', 'Finance', 'NY'),
  ('University of South Florida', 'university-of-south-florida', 'Other', 'FL'),
  ('Artech, LLC', 'artech-llc', 'Technology', 'TX'),
  ('Embry-Riddle Aeronautical University', 'embry-riddle-aeronautical-university', 'Other', 'FL'),
  ('Merck Sharp & Dohme LLC', 'merck-sharp-dohme-llc', 'Healthcare', 'NJ'),
  ('GP TECHNOLOGIES LLC', 'gp-technologies-llc', 'Technology', 'NJ'),
  ('BOFA SECURITIES, INC.', 'bofa-securities-inc', 'Finance', 'NY'),
  ('Ochsner Clinic Foundation', 'ochsner-clinic-foundation', 'Healthcare', 'LA'),
  ('Schlumberger Technology Corporation', 'schlumberger-technology-corporation', 'Technology', 'TX'),
  ('MONGODB, INC.', 'mongodb-inc', 'Technology', 'NY'),
  ('Black & Veatch Corporation', 'black-veatch-corporation', 'Other', 'CA'),
  ('Amazon Advertising LLC', 'amazon-advertising-llc', 'Technology', 'NY'),
  ('Dish Wireless LLC', 'dish-wireless-llc', 'Telecommunications', 'CO'),
  ('M&T Bank', 'mt-bank', 'Finance', 'NY'),
  ('University of Arkansas for Medical Sciences', 'university-of-arkansas-for-medical-sciences', 'Healthcare', 'AR'),
  ('UNIVERSITY OF KENTUCKY', 'university-of-kentucky', 'Other', 'KY'),
  ('Adi Worldlink LLC', 'adi-worldlink-llc', 'Other', 'TX'),
  ('Medline Industries, LP', 'medline-industries-lp', 'Other', 'IL'),
  ('Fermi Research Alliance, LLC', 'fermi-research-alliance-llc', 'Other', 'IL'),
  ('INCEDO, INC.', 'incedo-inc', 'Other', 'CA'),
  ('University of California, Irvine', 'university-of-california-irvine', 'Other', 'CA'),
  ('Hughes Network Systems LLC', 'hughes-network-systems-llc', 'Technology', 'MD'),
  ('Marlabs LLC', 'marlabs-llc', 'Other', 'NJ'),
  ('Gainwell Technologies LLC', 'gainwell-technologies-llc', 'Technology', 'AR'),
  ('Staples, Inc.', 'staples-inc', 'Other', 'MA'),
  ('DATA SCIENCE TECHNOLOGIES LLC', 'data-science-technologies-llc', 'Technology', 'TX'),
  ('CLOUDFLARE, INC.', 'cloudflare-inc', 'Technology', 'CA'),
  ('First Citizens Bank and Trust Co.', 'first-citizens-bank-and-trust-co', 'Finance', 'NC'),
  ('SIEMENS ENERGY, INC.', 'siemens-energy-inc', 'Other', 'TX'),
  ('Costco Wholesale Corporation', 'costco-wholesale-corporation', 'E-commerce', 'WA'),
  ('University of Texas Health Science Center at San Antonio', 'university-of-texas-health-science-center-at-san-antonio', 'Healthcare', 'TX'),
  ('PALANTIR TECHNOLOGIES INC.', 'palantir-technologies-inc', 'Technology', 'NY'),
  ('Paul, Weiss, Rifkind, Wharton & Garrison, LLP', 'paul-weiss-rifkind-wharton-garrison-llp', 'Other', 'NY'),
  ('ZIFO TECHNOLOGIES, INC', 'zifo-technologies-inc', 'Technology', 'MA'),
  ('Maplebear Inc.', 'maplebear-inc', 'Other', 'CA'),
  ('Social Finance, LLC', 'social-finance-llc', 'Other', 'WA'),
  ('Brookhaven National Laboratory', 'brookhaven-national-laboratory', 'Other', 'NY'),
  ('California Department of Transportation', 'california-department-of-transportation', 'Other', 'CA'),
  ('Moody''s Analytics, Inc.', 'moodys-analytics-inc', 'Other', 'CA'),
  ('Oregon Health & Science University', 'oregon-health-science-university', 'Healthcare', 'OR'),
  ('Ally Bank', 'ally-bank', 'Finance', 'NC'),
  ('BURNS & MCDONNELL ENGINEERING COMPANY, INC.', 'burns-mcdonnell-engineering-company-inc', 'Other', 'MO'),
  ('PACCAR Inc', 'paccar-inc', 'Other', 'WA'),
  ('Splunk, Inc.', 'splunk-inc', 'Technology', 'CA'),
  ('Archer Daniels Midland Company', 'archer-daniels-midland-company', 'Other', 'KY'),
  ('The Bank of New York Mellon', 'the-bank-of-new-york-mellon', 'Finance', 'NY'),
  ('ADVITHRI TECHNOLOGIES LLC', 'advithri-technologies-llc', 'Technology', 'TX'),
  ('Iris Software, Inc', 'iris-software-inc', 'Technology', 'TX'),
  ('West Virginia University', 'west-virginia-university', 'Other', 'WV'),
  ('Edwards Lifesciences LLC', 'edwards-lifesciences-llc', 'Other', 'CA'),
  ('VMware LLC', 'vmware-llc', 'Technology', 'CA'),
  ('HCA Management Services LP', 'hca-management-services-lp', 'Other', 'TN'),
  ('LYFT, Inc.', 'lyft-inc', 'Technology', 'CA'),
  ('HCL America Solutions Inc', 'hcl-america-solutions-inc', 'Technology', 'CA'),
  ('Relanto Inc.', 'relanto-inc', 'Other', 'CA'),
  ('WSP USA Inc.', 'wsp-usa-inc', 'Other', 'NY'),
  ('Management Health Systems, LLC', 'management-health-systems-llc', 'Technology', 'CA'),
  ('Birlasoft Inc', 'birlasoft-inc', 'Other', 'OH'),
  ('BEST BUY CO., INC.', 'best-buy-co-inc', 'Other', 'MN'),
  ('Ana-Data Consulting, Inc.', 'ana-data-consulting-inc', 'Technology', 'NJ'),
  ('Zillow, Inc.', 'zillow-inc', 'Other', 'WA'),
  ('CNH Industrial America LLC', 'cnh-industrial-america-llc', 'Other', 'AZ'),
  ('INTERNATIONAL BUSINESS MACHINES CORPORATION', 'international-business-machines-corporation', 'Other', 'NJ'),
  ('Genesis Health System', 'genesis-health-system', 'Healthcare', 'IA'),
  ('Milwaukee Board of School Directors', 'milwaukee-board-of-school-directors', 'Other', 'WI'),
  ('TOTAL SYSTEM SERVICES LLC', 'total-system-services-llc', 'Other', 'GA'),
  ('Marvell Semiconductor, Inc.', 'marvell-semiconductor-inc', 'Other', 'CA'),
  ('DISH Network LLC', 'dish-network-llc', 'Other', 'CO'),
  ('Blue Yonder, Inc.', 'blue-yonder-inc', 'Other', 'TX'),
  ('Cedars-Sinai Medical Center', 'cedars-sinai-medical-center', 'Technology', 'CA'),
  ('LORSHI SYSTEMS LLC', 'lorshi-systems-llc', 'Technology', 'TX'),
  ('Birlasoft Solutions, Inc.', 'birlasoft-solutions-inc', 'Technology', 'TX'),
  ('Alliance for Sustainable Energy, LLC', 'alliance-for-sustainable-energy-llc', 'Other', 'CO'),
  ('Avanade Inc.', 'avanade-inc', 'Other', 'WA'),
  ('Arm, Inc.', 'arm-inc', 'Other', 'TX'),
  ('Aurora Operations, Inc.', 'aurora-operations-inc', 'Other', 'CA'),
  ('SAVANNAH CHATHAM COUNTY PUBLIC SCHOOL SYSTEM', 'savannah-chatham-county-public-school-system', 'Other', 'GA'),
  ('Coupang Global LLC', 'coupang-global-llc', 'Other', 'WA'),
  ('LexisNexis Risk Solutions FL, Inc.', 'lexisnexis-risk-solutions-fl-inc', 'Technology', 'IL'),
  ('PPD Development, L.P.', 'ppd-development-lp', 'Other', 'WI'),
  ('J.B. Hunt Transport, Inc.', 'jb-hunt-transport-inc', 'Other', 'AR'),
  ('ModernaTX, Inc.', 'modernatx-inc', 'Healthcare', 'MA'),
  ('Genentech, Inc.', 'genentech-inc', 'Technology', 'CA'),
  ('Sumitomo Mitsui Banking Corporation', 'sumitomo-mitsui-banking-corporation', 'Finance', 'NY'),
  ('BDO USA, P.C.', 'bdo-usa-pc', 'Other', 'CA'),
  ('Raymond James & Associates, Inc.', 'raymond-james-associates-inc', 'Other', 'FL'),
  ('Ventois, Inc', 'ventois-inc', 'Other', 'TX'),
  ('Jacobs Engineering Group Inc.', 'jacobs-engineering-group-inc', 'Other', 'TX'),
  ('The Sherwin-Williams Company', 'the-sherwin-williams-company', 'Other', 'OH'),
  ('University of Notre Dame du Lac', 'university-of-notre-dame-du-lac', 'Other', 'IN'),
  ('7-Eleven, Inc.', '7-eleven-inc', 'Other', 'TX'),
  ('RIVIAN, LLC', 'rivian-llc', 'Automotive', 'CA'),
  ('LER TechForce, LLC', 'ler-techforce-llc', 'Technology', 'IN'),
  ('Temple University--A Commonwealth University', 'temple-university-a-commonwealth-university', 'Other', 'PA'),
  ('Moody''s Investors Service, Inc.', 'moodys-investors-service-inc', 'Other', 'NC'),
  ('Colorado State University', 'colorado-state-university', 'Other', 'CO'),
  ('FUSION LIFE SCIENCES TECHNOLOGIES LLC', 'fusion-life-sciences-technologies-llc', 'Technology', 'TX'),
  ('Atlas Healthcare, LLC', 'atlas-healthcare-llc', 'Healthcare', 'NE'),
  ('Portsmouth Public Schools', 'portsmouth-public-schools', 'Other', 'VA'),
  ('Georgetown University', 'georgetown-university', 'Other', 'DC'),
  ('Sapphire Software Solutions, Inc.', 'sapphire-software-solutions-inc', 'Technology', 'TX')
ON CONFLICT (slug) DO NOTHING;

-- Step 2: Add/Update FY2021 stats

-- 1. AMAZON.COM SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 3633, 3631, 0, 2, 99.94, 169104, 169100, '[{"title":"Software Development Engineer II","count":34},{"title":"Software Development Engineer III","count":21},{"title":"Software Development Engineer I","count":19},{"title":"Manager III, Software Development","count":19},{"title":"Business Intelligence Engineer II","count":15}]'::jsonb, '[{"city":"Seattle","state":"WA","count":413},{"city":"Bellevue","state":"WA","count":170},{"city":"Sunnyvale","state":"CA","count":83},{"city":"Austin","state":"TX","count":80},{"city":"New York","state":"NY","count":47}]'::jsonb
FROM public.companies WHERE slug = 'amazoncom-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 2. Microsoft Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 2842, 2842, 0, 0, 100, 171984, 169400, '[{"title":"Software Engineering","count":1895},{"title":"Technical Program Management","count":152},{"title":"Product Management","count":134},{"title":"Silicon Engineering","count":74},{"title":"Data Science","count":58}]'::jsonb, '[{"city":"Redmond","state":"WA","count":517},{"city":"Mountain View","state":"CA","count":55},{"city":"Atlanta","state":"GA","count":53},{"city":"Austin","state":"TX","count":17},{"city":"New York","state":"NY","count":16}]'::jsonb
FROM public.companies WHERE slug = 'microsoft-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 3. COGNIZANT TECHNOLOGY SOLUTIONS US CORP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 2749, 2692, 0, 57, 97.93, 111585, 107827, '[{"title":"Manager JC50 - Computer Systems Engineers/Architects","count":1069},{"title":"Senior Associate JC60 -Computer Systems Engineers/Architects","count":460},{"title":"Senior Manager JC45 - Computer Systems Engineers/Architects","count":361},{"title":"Mgr. JC50 - Software Quality Assurance Analysts and Testers","count":189},{"title":"SA JC60 - Software Quality Assurance Analysts and Testers","count":173}]'::jsonb, '[{"city":"Plano","state":"TX","count":5},{"city":"CHICAGO","state":"IL","count":4},{"city":"Austin","state":"TX","count":3},{"city":"THOUSAND OAKS","state":"CA","count":3},{"city":"PLANO","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'cognizant-technology-solutions-us-corp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 4. TATA CONSULTANCY SERVICES LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1579, 1564, 0, 15, 99.05, 92313, 88358, '[{"title":"Architect","count":655},{"title":"Developer","count":256},{"title":"Analyst","count":147},{"title":"Software Developer","count":96},{"title":"Technical Lead","count":76}]'::jsonb, '[{"city":"Irving","state":"TX","count":17},{"city":"Plano","state":"TX","count":16},{"city":"Austin","state":"TX","count":12},{"city":"Atlanta","state":"GA","count":10},{"city":"Cary","state":"NC","count":9}]'::jsonb
FROM public.companies WHERE slug = 'tata-consultancy-services-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 5. Meta Platforms, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1559, 1557, 2, 0, 99.87, 212422, 214000, '[{"title":"Software Engineer","count":240},{"title":"Data Scientist","count":20},{"title":"Data Engineer","count":19},{"title":"Software Engineer, Machine Learning","count":15},{"title":"Product Manager","count":14}]'::jsonb, '[{"city":"Menlo Park","state":"CA","count":467},{"city":"Bellevue","state":"WA","count":141},{"city":"New York","state":"NY","count":115},{"city":"Sunnyvale","state":"CA","count":58},{"city":"Seattle","state":"WA","count":58}]'::jsonb
FROM public.companies WHERE slug = 'meta-platforms-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 6. Google LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1433, 1420, 2, 11, 99.09, 189254, 186000, '[{"title":"Software Engineer","count":245},{"title":"Technical Program Manager","count":13},{"title":"Program Manager","count":13},{"title":"Senior Software Engineer","count":8},{"title":"Product Manager","count":7}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":461},{"city":"Sunnyvale","state":"CA","count":341},{"city":"New York","state":"NY","count":148},{"city":"Kirkland","state":"WA","count":98},{"city":"Seattle","state":"WA","count":75}]'::jsonb
FROM public.companies WHERE slug = 'google-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 7. Ernst & Young U.S. LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1389, 1360, 6, 23, 97.91, 170374, 167500, '[{"title":"Accountants and Auditors - KBOEYTEST920-18","count":10},{"title":"Database Administrators - Kboeytest11720-20","count":8},{"title":"Accountants and Auditors - KBGFJG60039-16","count":7},{"title":"Database Administrators - KBGFJG133381-15","count":6},{"title":"Operations Research Analysts - KBGFJG177302-5","count":6}]'::jsonb, '[{"city":"New York","state":"NY","count":25},{"city":"Chicago","state":"IL","count":20},{"city":"Hoboken","state":"NJ","count":9},{"city":"Atlanta","state":"GA","count":8},{"city":"San Francisco","state":"CA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'ernst-young-us-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 8. Apple Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1272, 1271, 0, 1, 99.92, 172208, 168459, '[{"title":"Software Development Engineer","count":37},{"title":"Software Development Engineer - Applications","count":32},{"title":"Engineering Project/Program","count":24},{"title":"Machine Learning Engineer","count":20},{"title":"Software Engineering Applications","count":17}]'::jsonb, '[{"city":"Cupertino","state":"CA","count":595},{"city":"Sunnyvale","state":"CA","count":197},{"city":"Austin","state":"TX","count":187},{"city":"San Diego","state":"CA","count":84},{"city":"Seattle","state":"WA","count":70}]'::jsonb
FROM public.companies WHERE slug = 'apple-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 9. WAL-MART ASSOCIATES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1140, 1130, 0, 10, 99.12, 143625, 146557, '[{"title":"Software Engineer III","count":92},{"title":"Senior Software Engineer","count":71},{"title":"Staff Software Engineer","count":36},{"title":"Senior, Software Engineer","count":18},{"title":"Senior Manager, Software Engineering","count":17}]'::jsonb, '[{"city":"Bentonville","state":"AR","count":585},{"city":"Sunnyvale","state":"CA","count":229},{"city":"BENTONVILLE","state":"AR","count":61},{"city":"SUNNYVALE","state":"CA","count":54},{"city":"San Bruno","state":"CA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'wal-mart-associates-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 10. INFOSYS LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 1016, 1005, 0, 11, 98.92, 111358, 109782, '[{"title":"Technology Lead - 2 - US","count":284},{"title":"Consultant - 2 - US","count":93},{"title":"Technology Architect - US","count":74},{"title":"Technology Analyst - US","count":64},{"title":"Principal Consultant - US","count":64}]'::jsonb, '[{"city":"Richardson","state":"TX","count":49},{"city":"Austin","state":"TX","count":16},{"city":"Hartford","state":"CT","count":14},{"city":"Charlotte","state":"NC","count":14},{"city":"Bellevue","state":"WA","count":14}]'::jsonb
FROM public.companies WHERE slug = 'infosys-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 11. HCL AMERICA INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 923, 918, 0, 5, 99.46, 112526, 109262, '[{"title":"Programmer Analyst - II","count":36},{"title":"System Architect - III","count":25},{"title":"Technical Lead","count":22},{"title":"IT Project Managers - III","count":19},{"title":"IT Project Managers - IV","count":17}]'::jsonb, '[{"city":"Frisco","state":"TX","count":15},{"city":"San Antonio","state":"TX","count":14},{"city":"Cary","state":"NC","count":11},{"city":"Miami","state":"FL","count":9},{"city":"Santa Clara","state":"CA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'hcl-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 12. Amazon Web Services, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 885, 884, 0, 1, 99.89, 162061, 163100, '[{"title":"Software Development Engineer II","count":33},{"title":"Software Development Engineer I","count":31},{"title":"Professional Services II","count":23},{"title":"Solutions Architect III","count":22},{"title":"Support Engineer II-External","count":17}]'::jsonb, '[{"city":"Seattle","state":"WA","count":121},{"city":"Dallas","state":"TX","count":44},{"city":"Austin","state":"TX","count":30},{"city":"New York","state":"NY","count":21},{"city":"Herndon","state":"VA","count":19}]'::jsonb
FROM public.companies WHERE slug = 'amazon-web-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 13. Accenture LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 842, 830, 0, 12, 98.57, 131173, 123900, '[{"title":"Packaged App Development Assoc Manager","count":102},{"title":"Packaged App Development Manager","count":54},{"title":"Custom Software Engineering Assoc Mgr","count":32},{"title":"Packaged App Development Specialist","count":31},{"title":"Business Architecture Associate Manager","count":25}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":6},{"city":"San Diego","state":"CA","count":6},{"city":"Philadelphia","state":"PA","count":6},{"city":"Chicago","state":"IL","count":6},{"city":"San Jose","state":"CA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'accenture-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 14. CAPGEMINI AMERICA INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 788, 778, 0, 10, 98.73, 129566, 128000, '[{"title":"Applications Consultant 3","count":191},{"title":"Applications Consultant 2","count":90},{"title":"Test Consultant 3","count":70},{"title":"Programmer/ Developer 3","count":57},{"title":"Test Consultant 2","count":43}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":19},{"city":"Chicago","state":"IL","count":18},{"city":"Irving","state":"TX","count":9},{"city":"Charlotte","state":"NC","count":6},{"city":"New York","state":"NY","count":4}]'::jsonb
FROM public.companies WHERE slug = 'capgemini-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 15. JPMorgan Chase & Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 723, 722, 0, 1, 99.86, 158481, 151300, '[{"title":"Vice President, Lead Software Engineer","count":44},{"title":"Associate, Software Engineer III","count":39},{"title":"Vice President, Sr Lead Software Engineer","count":9},{"title":"Vice President, Product Manager","count":6},{"title":"Vice President, Sr Manager of Software Engineering","count":4}]'::jsonb, '[{"city":"Plano","state":"TX","count":189},{"city":"Jersey City","state":"NJ","count":121},{"city":"New York","state":"NY","count":98},{"city":"Columbus","state":"OH","count":89},{"city":"Wilmington","state":"DE","count":75}]'::jsonb
FROM public.companies WHERE slug = 'jpmorgan-chase-co'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 16. IBM Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 705, 703, 0, 2, 99.72, 132939, 117998, '[{"title":"Application Developer","count":23},{"title":"Application Architect","count":9},{"title":"Package Consultant","count":9},{"title":"Project Manager","count":9},{"title":"Software Engineer","count":8}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":17},{"city":"Phoenix","state":"AZ","count":16},{"city":"Durham","state":"NC","count":12},{"city":"Collegeville","state":"PA","count":12},{"city":"Dallas","state":"TX","count":12}]'::jsonb
FROM public.companies WHERE slug = 'ibm-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 17. WIPRO LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 649, 635, 0, 14, 97.84, 95371, 86486, '[{"title":"Technical Lead L1","count":144},{"title":"Techno Functional Consultant L2","count":50},{"title":"Project Lead L1","count":36},{"title":"Project Manager L1","count":36},{"title":"Application Architect L1","count":28}]'::jsonb, '[{"city":"Austin","state":"TX","count":17},{"city":"Tampa","state":"FL","count":9},{"city":"Plano","state":"TX","count":7},{"city":"Sunnyvale","state":"CA","count":7},{"city":"Irving","state":"TX","count":7}]'::jsonb
FROM public.companies WHERE slug = 'wipro-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 18. Deloitte Consulting LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 590, 586, 2, 2, 99.32, 145161, 140800, '[{"title":"Senior Consultant","count":112},{"title":"Manager","count":93},{"title":"Senior Solution Specialist","count":68},{"title":"Specialist Master","count":62},{"title":"Solution Specialist","count":54}]'::jsonb, '[{"city":"Dallas","state":"TX","count":42},{"city":"Lake Mary","state":"FL","count":28},{"city":"Chicago","state":"IL","count":21},{"city":"Philadelphia","state":"PA","count":20},{"city":"Atlanta","state":"GA","count":19}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-consulting-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 19. LTIMindtree Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 550, 550, 0, 0, 100, 109170, 105997, '[{"title":"Software Developer","count":128},{"title":"Computer Systems Analyst","count":57},{"title":"Computer Systems Engineer/Architect","count":57},{"title":"Information Technology Project Manager","count":51},{"title":"Software Quality Assurance Analyst and Tester","count":27}]'::jsonb, '[{"city":"Irving","state":"TX","count":40},{"city":"Bellevue","state":"WA","count":34},{"city":"Hartford","state":"CT","count":33},{"city":"Tampa","state":"FL","count":31},{"city":"Charlotte","state":"NC","count":16}]'::jsonb
FROM public.companies WHERE slug = 'ltimindtree-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 20. Tesla, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 508, 499, 0, 9, 98.23, 155582, 151857, '[{"title":"Software Engineer","count":10},{"title":"Sr Software Development Engineer","count":9},{"title":"Staff Supplier Industrialization Engineer","count":8},{"title":"Process Engineer","count":8},{"title":"Staff Software Engineer","count":7}]'::jsonb, '[{"city":"Fremont","state":"CA","count":134},{"city":"Austin","state":"TX","count":95},{"city":"Palo Alto","state":"CA","count":60},{"city":"San Jose","state":"CA","count":26},{"city":"Sparks","state":"NV","count":21}]'::jsonb
FROM public.companies WHERE slug = 'tesla-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 21. Intel Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 483, 483, 0, 0, 100, 138360, 137730, '[{"title":"Software Engineer","count":131},{"title":"Component Design Engineer","count":123},{"title":"Process Engineer","count":50},{"title":"Graphics Hardware Engineer","count":26},{"title":"Engineering Manager","count":22}]'::jsonb, '[{"city":"Hillsboro","state":"OR","count":183},{"city":"Santa Clara","state":"CA","count":90},{"city":"Folsom","state":"CA","count":65},{"city":"Chandler","state":"AZ","count":40},{"city":"Austin","state":"TX","count":33}]'::jsonb
FROM public.companies WHERE slug = 'intel-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 22. COMPUNNEL SOFTWARE GROUP, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 464, 464, 0, 0, 100, 111145, 106000, '[{"title":"Software Developer","count":149},{"title":"SOFTWARE DEVELOPER","count":89},{"title":"Systems Analyst","count":37},{"title":"Systems Engineer","count":24},{"title":"SYSTEMS ANALYST","count":13}]'::jsonb, '[{"city":"Westlake","state":"TX","count":21},{"city":"WESTLAKE","state":"TX","count":12},{"city":"Plano","state":"TX","count":11},{"city":"PLANO","state":"TX","count":5},{"city":"Chicago","state":"IL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'compunnel-software-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 23. Salesforce, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 421, 419, 0, 2, 99.52, 204877, 201271, '[{"title":"Software Engineering SMTS","count":44},{"title":"Software Engineering LMTS","count":40},{"title":"Software Engineering PMTS","count":16},{"title":"Software Engineering MTS","count":13},{"title":"Senior Technical Architect","count":7}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":119},{"city":"Bellevue","state":"WA","count":43},{"city":"Dallas","state":"TX","count":23},{"city":"Seattle","state":"WA","count":15},{"city":"New York","state":"NY","count":10}]'::jsonb
FROM public.companies WHERE slug = 'salesforce-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 24. Amazon Development Center U.S., Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 390, 390, 0, 0, 100, 172216, 168000, '[{"title":"Software Development Engineer II","count":137},{"title":"Software Development Engineer I","count":67},{"title":"Software Development Engineer III","count":28},{"title":"Manager III, Software Development","count":23},{"title":"Front-End Engineer II","count":9}]'::jsonb, '[{"city":"Seattle","state":"WA","count":168},{"city":"East Palo Alto","state":"CA","count":24},{"city":"New York","state":"NY","count":24},{"city":"Bellevue","state":"WA","count":21},{"city":"ARLINGTON","state":"VA","count":18}]'::jsonb
FROM public.companies WHERE slug = 'amazon-development-center-us-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 25. Fidelity Technology Group, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 318, 314, 3, 1, 98.74, 121132, 120328, '[{"title":"Senior Software Engineer/Developer","count":75},{"title":"Principal Software Engineer/Developer","count":67},{"title":"Senior Full Stack Engineer","count":29},{"title":"Principal Full Stack Engineer","count":26},{"title":"Director, Software Engineering","count":13}]'::jsonb, '[{"city":"Westlake","state":"TX","count":141},{"city":"Durham","state":"NC","count":104},{"city":"Merrimack","state":"NH","count":27},{"city":"Smithfield","state":"RI","count":14},{"city":"Boston","state":"MA","count":13}]'::jsonb
FROM public.companies WHERE slug = 'fidelity-technology-group-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 26. Cisco Systems, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 317, 314, 3, 0, 99.05, 140573, 135221, '[{"title":"Software Engineer","count":35},{"title":"Software Engineering Technical Leader","count":17},{"title":"Technical Systems Engineer","count":8},{"title":"Data Engineer","count":6},{"title":"Technical Consulting Engineer","count":5}]'::jsonb, '[{"city":"San Jose","state":"CA","count":85},{"city":"Morrisville","state":"NC","count":40},{"city":"San Francisco","state":"CA","count":26},{"city":"Richardson","state":"TX","count":23},{"city":"Milpitas","state":"CA","count":17}]'::jsonb
FROM public.companies WHERE slug = 'cisco-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 27. Tech Mahindra (Americas) Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 285, 278, 0, 7, 97.54, 112484, 106662, '[{"title":"Computer Systems Analyst","count":39},{"title":"Software Developer, Systems Software","count":30},{"title":"Computer Programmer","count":27},{"title":"Systems Analyst","count":17},{"title":"Project Manager","count":14}]'::jsonb, '[{"city":"PLANO","state":"TX","count":29},{"city":"REDMOND","state":"WA","count":10},{"city":"FRANKLIN","state":"TN","count":9},{"city":"AUSTIN","state":"TX","count":9},{"city":"ALPHARETTA","state":"GA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'tech-mahindra-americas-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 28. NVIDIA Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 282, 282, 0, 0, 100, 188283, 189542, '[{"title":"Software Engineer","count":61},{"title":"Hardware Engineer, Electronics","count":32},{"title":"Engineer Senior Systems Software","count":13},{"title":"Product Manager","count":9},{"title":"Solutions Architect","count":9}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":166},{"city":"Austin","state":"TX","count":27},{"city":"Redmond","state":"WA","count":7},{"city":"Westford","state":"MA","count":7},{"city":"Seattle","state":"WA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'nvidia-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 29. Mphasis Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 273, 273, 0, 0, 100, 121098, 120000, '[{"title":"Software Engineer","count":185},{"title":"Test Engineer","count":19},{"title":"Software Architect","count":18},{"title":"Infrastructure Engineer","count":12},{"title":"Management Analyst","count":7}]'::jsonb, '[{"city":"Austin","state":"TX","count":10},{"city":"Jersey City","state":"NJ","count":9},{"city":"Plano","state":"TX","count":9},{"city":"Atlanta","state":"GA","count":7},{"city":"Columbus","state":"OH","count":6}]'::jsonb
FROM public.companies WHERE slug = 'mphasis-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 30. FORD MOTOR COMPANY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 272, 272, 0, 0, 100, 130932, 127060, '[{"title":"Software Engineer","count":13},{"title":"Senior Software Engineer","count":8},{"title":"Product Development Engineer","count":6},{"title":"Data Scientist","count":3},{"title":"Embedded Controls Software Engineer","count":2}]'::jsonb, '[{"city":"Dearborn","state":"MI","count":176},{"city":"Allen Park","state":"MI","count":31},{"city":"Palo Alto","state":"CA","count":10},{"city":"Irvine","state":"CA","count":9},{"city":"DEARBORN","state":"MI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ford-motor-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 31. Uber Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 236, 232, 0, 4, 98.31, 189348, 188000, '[{"title":"Sr Software Engineer","count":45},{"title":"Software Engineer","count":43},{"title":"Staff Software Engineer","count":22},{"title":"Sr. Software Engineer","count":8},{"title":"Manager, Engineering","count":5}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":75},{"city":"Sunnyvale","state":"CA","count":65},{"city":"New York","state":"NY","count":42},{"city":"Seattle","state":"WA","count":35},{"city":"Dallas","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'uber-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 32. GOLDMAN SACHS & CO. LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 233, 233, 0, 0, 100, 145044, 144000, '[{"title":"Associate, Quantitative Engineering","count":15},{"title":"Associate, Software Engineering","count":11},{"title":"Vice President, Software Engineering","count":9},{"title":"Vice President, Quantitative Engineering","count":7},{"title":"Vice President, Trading","count":6}]'::jsonb, '[{"city":"New York","state":"NY","count":96},{"city":"Dallas","state":"TX","count":54},{"city":"NEW YORK","state":"NY","count":30},{"city":"Salt Lake City","state":"UT","count":23},{"city":"DALLAS","state":"TX","count":6}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-co-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 33. Qualcomm Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 231, 231, 0, 0, 100, 145708, 143187, '[{"title":"Staff Software Engineer","count":11},{"title":"Senior Software Engineer","count":10},{"title":"Senior Staff ASICS Engineer","count":10},{"title":"Staff ASICS Engineer","count":9},{"title":"Staff CPU Engineer","count":8}]'::jsonb, '[{"city":"San Diego","state":"CA","count":165},{"city":"Austin","state":"TX","count":27},{"city":"Santa Clara","state":"CA","count":24},{"city":"Maitland","state":"FL","count":3},{"city":"Philadelphia","state":"PA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'qualcomm-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 34. RANDSTAD DIGITAL, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 230, 229, 0, 1, 99.57, 129943, 130000, '[{"title":"Senior Software Developer","count":118},{"title":"Software Developer","count":21},{"title":"Senior Software Engineer","count":13},{"title":"Software Engineer","count":7},{"title":"Senior Business Analyst","count":7}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":35},{"city":"Frisco","state":"TX","count":15},{"city":"Plano","state":"TX","count":12},{"city":"Concord","state":"NC","count":11},{"city":"Fort Mill","state":"SC","count":10}]'::jsonb
FROM public.companies WHERE slug = 'randstad-digital-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 35. RIVIAN AUTOMOTIVE, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 226, 226, 0, 0, 100, 157043, 154660, '[{"title":"Sr. Mechanical Engineer","count":6},{"title":"Sr. Process Engineer","count":4},{"title":"Staff Mechanical Engineer","count":3},{"title":"Lead Supplier Quality Engineer","count":3},{"title":"Sr. Material Flow Engineer","count":2}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":64},{"city":"Irvine","state":"CA","count":62},{"city":"Normal","state":"IL","count":53},{"city":"Plymouth","state":"MI","count":29},{"city":"Tustin","state":"CA","count":10}]'::jsonb
FROM public.companies WHERE slug = 'rivian-automotive-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 36. LINKEDIN CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 222, 221, 0, 1, 99.55, 168363, 163862, '[{"title":"Sr Software Engineer","count":62},{"title":"Software Engineer","count":23},{"title":"Staff Software Engineer","count":17},{"title":"Sr. Software Engineer, Systems Infrastructure","count":16},{"title":"Staff Software Engineer, Systems Infrastructure","count":10}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":153},{"city":"San Francisco","state":"CA","count":22},{"city":"Bellevue","state":"WA","count":14},{"city":"New York","state":"NY","count":12},{"city":"Issaquah","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'linkedin-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 37. PayPal, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 218, 213, 0, 5, 97.71, 175207, 173723, '[{"title":"Software Engineer 3","count":26},{"title":"MTS 1, Software Engineer","count":23},{"title":"Software Engineer 2","count":14},{"title":"MTS 2, Software Engineer","count":10},{"title":"Manager, Software Development 2","count":8}]'::jsonb, '[{"city":"San Jose","state":"CA","count":115},{"city":"Austin","state":"TX","count":35},{"city":"New York","state":"NY","count":19},{"city":"Scottsdale","state":"AZ","count":12},{"city":"Chicago","state":"IL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'paypal-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 38. General Motors
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 212, 212, 0, 0, 100, 128886, 125769, '[{"title":"Senior Software Engineer","count":21},{"title":"Software Engineer","count":11},{"title":"Senior Systems Engineer","count":6},{"title":"Design Release Engineer","count":6},{"title":"Controller Integration Engineer","count":5}]'::jsonb, '[{"city":"Warren","state":"MI","count":121},{"city":"Milford","state":"MI","count":50},{"city":"Pontiac","state":"MI","count":6},{"city":"Concord","state":"NC","count":3},{"city":"Austin","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'general-motors'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 39. Amazon Data Services, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 210, 210, 0, 0, 100, 151103, 150000, '[{"title":"Network Development Engineer II","count":17},{"title":"Software Development Engineer II","count":15},{"title":"Data Center Infrastructure Engineer II","count":14},{"title":"Data Centre Infrastructure Engineer I","count":13},{"title":"Hardware Commodity Specialist II","count":10}]'::jsonb, '[{"city":"Seattle","state":"WA","count":66},{"city":"Herndon","state":"VA","count":46},{"city":"Austin","state":"TX","count":19},{"city":"Cupertino","state":"CA","count":16},{"city":"Bellevue","state":"WA","count":10}]'::jsonb
FROM public.companies WHERE slug = 'amazon-data-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 40. Deloitte & Touche LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 210, 205, 5, 0, 97.62, 116411, 107078, '[{"title":"Advisory Manager","count":40},{"title":"Advisory Senior Consultant","count":37},{"title":"Audit & Assurance Senior","count":22},{"title":"Audit & Assurance Manager","count":17},{"title":"Advisory Senior Manager","count":13}]'::jsonb, '[{"city":"New York","state":"NY","count":19},{"city":"Dallas","state":"TX","count":14},{"city":"Houston","state":"TX","count":13},{"city":"Charlotte","state":"NC","count":9},{"city":"Seattle","state":"WA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-touche-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 41. Oracle America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 205, 203, 0, 2, 99.02, 148422, 141982, '[{"title":"Software Developer","count":56},{"title":"Technical Analyst","count":20},{"title":"Applications Developer","count":12},{"title":"Product Manager/Strategy-ProdDev","count":11},{"title":"Cloud Solution Engineer","count":10}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":15},{"city":"Santa Clara","state":"CA","count":14},{"city":"Redwood Shores","state":"CA","count":13},{"city":"Frisco","state":"TX","count":11},{"city":"Seattle","state":"WA","count":11}]'::jsonb
FROM public.companies WHERE slug = 'oracle-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 42. BYTEDANCE INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 199, 198, 0, 1, 99.5, 229157, 221000, '[{"title":"Software Engineer","count":12},{"title":"Product Manager","count":6},{"title":"Data Scientist","count":5},{"title":"Machine Learning Engineer","count":4},{"title":"Backend Software Engineer, Global E-commerce","count":3}]'::jsonb, '[{"city":"San Jose","state":"CA","count":126},{"city":"Bellevue","state":"WA","count":47},{"city":"New York","state":"NY","count":15},{"city":"Culver City","state":"CA","count":6},{"city":"San Francisco","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'bytedance-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 43. ETEAM INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 197, 196, 0, 1, 99.49, 105249, 97650, '[{"title":"TECHNICAL LEAD","count":26},{"title":"LEAD - TESTING AUTOMATION","count":12},{"title":"QUALITY ASSURANCE LEAD","count":11},{"title":"SOFTWARE DEVELOPER","count":10},{"title":"TECHNICAL ARCHITECT","count":10}]'::jsonb, '[{"city":"COLLIERVILLE","state":"TN","count":68},{"city":"ORLANDO","state":"FL","count":23},{"city":"PLANO","state":"TX","count":11},{"city":"PITTSBURGH","state":"PA","count":11},{"city":"MEMPHIS","state":"TN","count":11}]'::jsonb
FROM public.companies WHERE slug = 'eteam-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 44. Citibank, N.A.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 196, 194, 0, 2, 98.98, 162707, 155500, '[{"title":"Applications Development Tech Lead Analyst","count":19},{"title":"Applications Development Technical Lead Analyst","count":8},{"title":"Applications Development Senior Programmer Analyst","count":8},{"title":"Applications Development Group Manager","count":7},{"title":"IT Business Lead Analyst","count":6}]'::jsonb, '[{"city":"Irving","state":"TX","count":62},{"city":"Tampa","state":"FL","count":43},{"city":"New York","state":"NY","count":36},{"city":"Jersey City","state":"NJ","count":16},{"city":"Rutherford","state":"NJ","count":8}]'::jsonb
FROM public.companies WHERE slug = 'citibank-na'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 45. CGI Technologies and Solutions Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 191, 191, 0, 0, 100, 119742, 117858, '[{"title":"Software Developer","count":85},{"title":"Business Systems Analyst","count":20},{"title":"Programmer/Analyst","count":17},{"title":"Software Engineer","count":13},{"title":"Software Quality/Test Engineer","count":12}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":27},{"city":"Dallas","state":"TX","count":18},{"city":"Lafayette","state":"LA","count":17},{"city":"Strongsville","state":"OH","count":10},{"city":"Charlotte","state":"NC","count":10}]'::jsonb
FROM public.companies WHERE slug = 'cgi-technologies-and-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 46. VIRTUSA CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 189, 178, 0, 11, 94.18, 117724, 120000, '[{"title":"IT PROJECT MANAGER 3","count":20},{"title":"JAVA ENGINEER 2","count":20},{"title":"JAVA ANALYST 2","count":16},{"title":"BUSINESS ANALYST 3","count":13},{"title":"JUNIOR COMPUTER SYSTEMS ENGINEER 1","count":10}]'::jsonb, '[{"city":"TAMPA","state":"FL","count":35},{"city":"PITTSBURGH","state":"PA","count":17},{"city":"COLUMBUS","state":"OH","count":17},{"city":"IRVING","state":"TX","count":13},{"city":"PHOENIX","state":"AZ","count":8}]'::jsonb
FROM public.companies WHERE slug = 'virtusa-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 47. UST GLOBAL INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 184, 184, 0, 0, 100, 114094, 107890, '[{"title":"LEAD II - SOFTWARE ENGINEERING","count":25},{"title":"SPECIALIST I - SOFTWARE ENGINEERING","count":24},{"title":"Lead II – Software Engineering","count":10},{"title":"SOFTWARE ARCHITECT II","count":9},{"title":"PROJECT MANAGER II","count":8}]'::jsonb, '[{"city":"RICHMOND","state":"VA","count":17},{"city":"Bentonville","state":"AR","count":14},{"city":"Issaquah","state":"WA","count":12},{"city":"ISSAQUAH","state":"WA","count":11},{"city":"ATLANTA","state":"GA","count":9}]'::jsonb
FROM public.companies WHERE slug = 'ust-global-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 48. American Express Travel Related Services Company, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 176, 174, 0, 2, 98.86, 149280, 150000, '[{"title":"Senior Engineer","count":60},{"title":"Engineer","count":40},{"title":"Senior Manager, Digital Product Management","count":4},{"title":"Senior Data Engineer","count":4},{"title":"Senior Infrastructure Engineer","count":4}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":110},{"city":"New York","state":"NY","count":32},{"city":"Sunrise","state":"FL","count":17},{"city":"PHOENIX","state":"AZ","count":11},{"city":"Sandy","state":"UT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'american-express-travel-related-services-company-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 49. AT&T SERVICES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 175, 174, 1, 0, 99.43, 162158, 160000, '[{"title":"LEAD SOFTWARE ENGINEERING","count":16},{"title":"Lead Software Engineering","count":13},{"title":"Lead Member of Technical Staff","count":12},{"title":"Principal Member of Technical Staff","count":12},{"title":"Lead System Engineering","count":8}]'::jsonb, '[{"city":"Plano","state":"TX","count":56},{"city":"PLANO","state":"TX","count":26},{"city":"Middletown","state":"NJ","count":16},{"city":"Alpharetta","state":"GA","count":14},{"city":"Bothell","state":"WA","count":13}]'::jsonb
FROM public.companies WHERE slug = 'att-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 50. Elevance Health, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 173, 169, 0, 4, 97.69, 138618, 136503, '[{"title":"Engineer Senior","count":28},{"title":"Engineer Lead","count":18},{"title":"Engineer III","count":11},{"title":"Systems Analyst Senior Advisor","count":8},{"title":"Engineer Lead Senior","count":8}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":46},{"city":"Norfolk","state":"VA","count":23},{"city":"Richmond","state":"VA","count":23},{"city":"Mason","state":"OH","count":18},{"city":"Grand Prairie","state":"TX","count":9}]'::jsonb
FROM public.companies WHERE slug = 'elevance-health-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 51. PRICEWATERHOUSECOOPERS ADVISORY SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 171, 171, 0, 0, 100, 188193, 185000, '[{"title":"Manager","count":65},{"title":"Senior Associate","count":41},{"title":"Senior Manager","count":36},{"title":"Director","count":24},{"title":"Associate","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":26},{"city":"Chicago","state":"IL","count":19},{"city":"Atlanta","state":"GA","count":14},{"city":"Dallas","state":"TX","count":11},{"city":"Florham Park","state":"NJ","count":10}]'::jsonb
FROM public.companies WHERE slug = 'pricewaterhousecoopers-advisory-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 52. FIS Management Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 168, 167, 0, 1, 99.4, 134170, 132500, '[{"title":"Software Engineer Senior","count":19},{"title":"Software Engineer Specialist","count":14},{"title":"IT Architect Senior","count":12},{"title":"Software Engineer II","count":8},{"title":"Service Delivery Manager Senior","count":7}]'::jsonb, '[{"city":"Jacksonville","state":"FL","count":57},{"city":"Charlotte","state":"NC","count":9},{"city":"Bellevue","state":"WA","count":9},{"city":"Atlanta","state":"GA","count":6},{"city":"Brown Deer","state":"WI","count":5}]'::jsonb
FROM public.companies WHERE slug = 'fis-management-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 53. The Leland Stanford, Jr University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 166, 163, 0, 3, 98.19, 91450, 79000, '[{"title":"Postdoctoral Research Affiliate","count":37},{"title":"Basic Life Research Scientist","count":35},{"title":"Physical Science Research Scientist","count":15},{"title":"Research Data Analyst 1","count":9},{"title":"Instructor","count":9}]'::jsonb, '[{"city":"Stanford","state":"CA","count":126},{"city":"Palo Alto","state":"CA","count":32},{"city":"Menlo Park","state":"CA","count":3},{"city":"Redwood City","state":"CA","count":2},{"city":"Morrisville","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-leland-stanford-jr-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 54. Advanced Micro Devices, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 165, 162, 0, 3, 98.18, 162976, 154565, '[{"title":"MTS Silicon Design Engineer","count":32},{"title":"Sr. Silicon Design Engineer","count":14},{"title":"SMTS Silicon Design Engineer","count":14},{"title":"SMTS Software Development Eng.","count":10},{"title":"MTS Systems Design Eng.","count":5}]'::jsonb, '[{"city":"Austin","state":"TX","count":90},{"city":"Santa Clara","state":"CA","count":36},{"city":"Folsom","state":"CA","count":8},{"city":"Fort Collins","state":"CO","count":5},{"city":"Bellevue","state":"WA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'advanced-micro-devices-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 55. WELLS FARGO BANK, N.A.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 159, 159, 0, 0, 100, 139776, 134347, '[{"title":"Senior Specialty Software Engineer (017040.000950)","count":2},{"title":"Cyber Security Research Consultant (017040.000620)","count":2},{"title":"Senior Software Engineer (\t017040.002289)","count":2},{"title":"Lead Technology Business Systems Consultant (017040.002288)","count":2},{"title":"Senior Lead Business Accountability Specialist (.002292)","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":76},{"city":"San Leandro","state":"CA","count":11},{"city":"Irving","state":"TX","count":10},{"city":"Concord","state":"CA","count":7},{"city":"Chandler","state":"AZ","count":7}]'::jsonb
FROM public.companies WHERE slug = 'wells-fargo-bank-na'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 56. BANK OF AMERICA N.A.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 159, 155, 1, 3, 97.48, 152687, 150000, '[{"title":"Vice President; Feature Lead - Technology","count":24},{"title":"Vice President; Software Engineer III","count":18},{"title":"Vice President; Quantitative Finance Analyst","count":8},{"title":"Vice President; Technology Services Lead","count":6},{"title":"Vice President; Technology Operations Specialist II","count":6}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":51},{"city":"Pennington","state":"NJ","count":22},{"city":"Jersey City","state":"NJ","count":18},{"city":"Plano","state":"TX","count":17},{"city":"New York","state":"NY","count":12}]'::jsonb
FROM public.companies WHERE slug = 'bank-of-america-na'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 57. Capital One Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 157, 157, 0, 0, 100, 147303, 150550, '[{"title":"Lead Software Engineer","count":27},{"title":"Senior Manager, Software Engineering","count":25},{"title":"Senior Lead Software Engineer","count":19},{"title":"Senior Software Engineer","count":10},{"title":"Senior Data Analyst","count":10}]'::jsonb, '[{"city":"McLean","state":"VA","count":52},{"city":"Richmond","state":"VA","count":52},{"city":"Plano","state":"TX","count":28},{"city":"Chicago","state":"IL","count":8},{"city":"New York","state":"NY","count":8}]'::jsonb
FROM public.companies WHERE slug = 'capital-one-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 58. Morgan Stanley Services Group Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 156, 155, 0, 1, 99.36, 161151, 163000, '[{"title":"Vice President","count":72},{"title":"Associate","count":65},{"title":"Executive Director","count":7},{"title":"Director","count":7},{"title":"Analyst","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":79},{"city":"Alpharetta","state":"GA","count":49},{"city":"Jersey City","state":"NJ","count":6},{"city":"Menlo Park","state":"CA","count":6},{"city":"Baltimore","state":"MD","count":4}]'::jsonb
FROM public.companies WHERE slug = 'morgan-stanley-services-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 59. DoorDash, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 153, 149, 3, 1, 97.39, 177520, 176075, '[{"title":"Software Engineer","count":56},{"title":"Engineering Manager","count":11},{"title":"Machine Learning Engineer","count":5},{"title":"Senior Data Scientist","count":3},{"title":"Software Engineering Manager","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":62},{"city":"New York","state":"NY","count":27},{"city":"Seattle","state":"WA","count":26},{"city":"Sunnyvale","state":"CA","count":20},{"city":"Los Angeles","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'doordash-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 60. Intuit Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 153, 148, 0, 5, 96.73, 174548, 166392, '[{"title":"Senior Software Engineer","count":28},{"title":"Staff Software Engineer","count":10},{"title":"Software Engineer","count":9},{"title":"Manager, Software Engineering","count":9},{"title":"Staff Business Data Analyst","count":7}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":87},{"city":"San Diego","state":"CA","count":15},{"city":"Atlanta","state":"GA","count":11},{"city":"New York","state":"NY","count":9},{"city":"Plano","state":"TX","count":9}]'::jsonb
FROM public.companies WHERE slug = 'intuit-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 61. ServiceNow, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 152, 152, 0, 0, 100, 149561, 149781, '[{"title":"Senior Software Engineer","count":20},{"title":"Senior Software Quality Engineer","count":12},{"title":"Staff Software Engineer","count":7},{"title":"Senior Manager, Software Engineering Management","count":6},{"title":"Software Engineer","count":5}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":71},{"city":"San Diego","state":"CA","count":14},{"city":"Kirkland","state":"WA","count":6},{"city":"Pleasanton","state":"CA","count":6},{"city":"Orlando","state":"FL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'servicenow-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 62. L&T Technology Services Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 150, 139, 2, 9, 92.67, 97774, 92826, '[{"title":"Design Engineer","count":24},{"title":"Mechanical Engineer","count":17},{"title":"Industrial Engineer","count":9},{"title":"Software Engineer & Tester","count":8},{"title":"Electrical Engineer","count":7}]'::jsonb, '[{"city":"Raymond","state":"OH","count":7},{"city":"Chillicothe","state":"IL","count":7},{"city":"Pineville","state":"LA","count":6},{"city":"Milwaukee","state":"WI","count":6},{"city":"Plano","state":"TX","count":6}]'::jsonb
FROM public.companies WHERE slug = 'lt-technology-services-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 63. Adobe Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 150, 148, 0, 2, 98.67, 194100, 185000, '[{"title":"Software Development Engineer","count":39},{"title":"Machine Learning Engineer","count":13},{"title":"Product Manager","count":8},{"title":"Technical Support Engineer","count":8},{"title":"Data Science Engineer","count":8}]'::jsonb, '[{"city":"San Jose","state":"CA","count":76},{"city":"San Francisco","state":"CA","count":16},{"city":"Seattle","state":"WA","count":14},{"city":"Lehi","state":"UT","count":11},{"city":"Austin","state":"TX","count":9}]'::jsonb
FROM public.companies WHERE slug = 'adobe-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 64. Optum Services, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 148, 146, 1, 1, 98.65, 126222, 126942, '[{"title":"Senior Software Engineer","count":43},{"title":"Lead Software Engineer","count":18},{"title":"Software Engineer","count":15},{"title":"Senior Manager, Software Engineering","count":6},{"title":"Quality Engineer","count":6}]'::jsonb, '[{"city":"Eden Prairie","state":"MN","count":12},{"city":"Richardson","state":"TX","count":6},{"city":"Minnetonka","state":"MN","count":5},{"city":"Cumming","state":"GA","count":4},{"city":"Austin","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'optum-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 65. Hexaware Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 148, 148, 0, 0, 100, 102820, 96616, '[{"title":"Computer Programmer","count":41},{"title":"Technical Architect","count":29},{"title":"Senior Technical Architect","count":11},{"title":"Software Developer","count":5},{"title":"Systems Analyst","count":5}]'::jsonb, '[{"city":"McLean","state":"VA","count":24},{"city":"Reston","state":"VA","count":19},{"city":"Plano","state":"TX","count":14},{"city":"Chicago","state":"IL","count":12},{"city":"Atlanta","state":"GA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'hexaware-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 66. Charles Schwab & Company, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 146, 143, 2, 1, 97.95, 151699, 150644, '[{"title":"Manager, Software Development & Engineering","count":49},{"title":"Sr. Manager, Software Development & Engineering Sr.","count":17},{"title":"Sr. Manager, Software Development & Engineering Senior","count":15},{"title":"Sr. Specialist - Software Development & Engineering","count":9},{"title":"Sr. Specialist, Software Development & Engineering","count":5}]'::jsonb, '[{"city":"Westlake","state":"TX","count":50},{"city":"Austin","state":"TX","count":36},{"city":"Southlake","state":"TX","count":19},{"city":"Lone Tree","state":"CO","count":18},{"city":"Phoenix","state":"AZ","count":6}]'::jsonb
FROM public.companies WHERE slug = 'charles-schwab-company-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 67. Fiserv Solutions, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 144, 144, 0, 0, 100, 130482, 131602, '[{"title":"Software Development Engineering - Advisor I","count":13},{"title":"Software Development Engineering - Advisor II","count":9},{"title":"Manager Software Development II","count":4},{"title":"FTS Infrastructure Solutions-Infrastructure ServicesEngineer","count":3},{"title":"Test Engineer","count":2}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":53},{"city":"Omaha","state":"NE","count":25},{"city":"Berkeley Heights","state":"NJ","count":19},{"city":"Hunt Valley","state":"MD","count":8},{"city":"Coral Springs","state":"FL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'fiserv-solutions-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 68. University of Michigan
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 143, 141, 0, 2, 98.6, 81890, 73000, '[{"title":"Postdoctoral Research Fellow","count":43},{"title":"Assistant Professor","count":14},{"title":"Research Investigator","count":9},{"title":"Research Lab Specialist Associate","count":6},{"title":"Applications Programmer/Analyst Senior","count":6}]'::jsonb, '[{"city":"Ann Arbor","state":"MI","count":133},{"city":"ANN ARBOR","state":"MI","count":3},{"city":"Dearborn","state":"MI","count":2},{"city":"Flint","state":"MI","count":1},{"city":"Irving","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-michigan'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 69. Trustees of the University of Pennsylvania
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 143, 142, 0, 1, 99.3, 101324, 75500, '[{"title":"Postdoctoral Researcher","count":31},{"title":"Research Associate","count":20},{"title":"Senior Research Investigator","count":8},{"title":"Assistant Professor","count":8},{"title":"Research Specialist D","count":5}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":136},{"city":"Kennett Square","state":"PA","count":3},{"city":"Round Rock","state":"TX","count":1},{"city":"East Norriton","state":"PA","count":1},{"city":"Mill Creek","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'trustees-of-the-university-of-pennsylvania'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 70. Cummins Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 142, 133, 1, 8, 93.66, 101276, 103438, '[{"title":"Electronic Systems Technical Specialist","count":9},{"title":"Electronic Systems Product Specialist","count":7},{"title":"ES Product Specialist","count":6},{"title":"IT Analyst - Senior","count":5},{"title":"Product Engineering Specialist","count":4}]'::jsonb, '[{"city":"Columbus","state":"IN","count":103},{"city":"Indianapolis","state":"IN","count":8},{"city":"Fridley","state":"MN","count":6},{"city":"Memphis","state":"TN","count":3},{"city":"Whitakers","state":"NC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'cummins-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 71. People Tech Group, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 142, 136, 0, 6, 95.77, 128666, 137259, '[{"title":"IT Consultant (Software Development Engineer)","count":13},{"title":"IT Consultant(Software Development Engineer)","count":9},{"title":"IT Consultant (DevOps Engineer)","count":7},{"title":"IT Consultant (Software Systems Engineer)","count":6},{"title":"IT Consultant (Programmer Analyst)","count":5}]'::jsonb, '[{"city":"Seattle","state":"WA","count":47},{"city":"REDMOND","state":"WA","count":42},{"city":"Redmond","state":"WA","count":39},{"city":"Warren","state":"MI","count":6},{"city":"Bellevue","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'people-tech-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 72. PERSISTENT SYSTEMS LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 139, 134, 0, 5, 96.4, 96787, 91270, '[{"title":"SOLUTION ARCHITECT II","count":35},{"title":"COMPUTER PROGRAMMER II","count":28},{"title":"SOFTWARE DEVELOPER II","count":28},{"title":"IT PROJECT MANAGER","count":19},{"title":"Solutions Architect II","count":8}]'::jsonb, '[{"city":"MORRISVILLE","state":"NC","count":22},{"city":"AUSTIN","state":"TX","count":13},{"city":"SOUTHLAKE","state":"TX","count":8},{"city":"CHARLOTTE","state":"NC","count":8},{"city":"SAN LEANDRO","state":"CA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'persistent-systems-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 73. Mastech Digital Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 139, 139, 0, 0, 100, 110033, 105997, '[{"title":"Software Developer","count":111},{"title":"Senior Software Developer","count":8},{"title":"Data Engineer","count":4},{"title":"Pega Business Systems Engineer","count":4},{"title":"System Engineer","count":2}]'::jsonb, '[{"city":"WESTLAKE","state":"TX","count":25},{"city":"Westlake","state":"TX","count":17},{"city":"Pittsburgh","state":"PA","count":9},{"city":"SMITHFIELD","state":"RI","count":6},{"city":"STRONGSVILLE","state":"OH","count":4}]'::jsonb
FROM public.companies WHERE slug = 'mastech-digital-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 74. Snowflake Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 138, 138, 0, 0, 100, 185634, 188000, '[{"title":"Senior Software Engineer","count":31},{"title":"Software Engineer","count":14},{"title":"SENIOR SOFTWARE ENGINEER","count":9},{"title":"Senior Solutions Architect","count":5},{"title":"SOFTWARE ENGINEER","count":5}]'::jsonb, '[{"city":"San Mateo","state":"CA","count":57},{"city":"Bellevue","state":"WA","count":31},{"city":"Dublin","state":"CA","count":6},{"city":"BELLEVUE","state":"WA","count":5},{"city":"SAN MATEO","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'snowflake-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 75. Johns Hopkins University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 137, 136, 0, 1, 99.27, 92682, 73965, '[{"title":"Postdoctoral Research Fellow","count":35},{"title":"Research Associate","count":28},{"title":"Assistant Professor","count":17},{"title":"Sr. Research Data Analyst","count":7},{"title":"Assistant Research Scientist","count":5}]'::jsonb, '[{"city":"Baltimore","state":"MD","count":128},{"city":"St Petersburg","state":"FL","count":2},{"city":"Harleysville","state":"PA","count":1},{"city":"Gaithersburg","state":"MD","count":1},{"city":"Kansas City","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'johns-hopkins-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 76. T-Mobile USA, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 135, 135, 0, 0, 100, 143210, 140000, '[{"title":"Senior Engineer, Software","count":20},{"title":"Engineer, Software","count":13},{"title":"Sr. Engineer, Software","count":8},{"title":"Engineer, Radio Frequency","count":6},{"title":"Product Manager, Technical","count":5}]'::jsonb, '[{"city":"Bellevue","state":"WA","count":37},{"city":"Frisco","state":"TX","count":27},{"city":"Overland Park","state":"KS","count":15},{"city":"Bothell","state":"WA","count":15},{"city":"Atlanta","state":"GA","count":13}]'::jsonb
FROM public.companies WHERE slug = 't-mobile-usa-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 77. CitiusTech Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 134, 128, 0, 6, 95.52, 103764, 100000, '[{"title":"Technical Specialist","count":14},{"title":"Software Developer","count":11},{"title":"Senior Technical Specialist","count":7},{"title":"Solution Architect","count":7},{"title":"Technical Lead","count":7}]'::jsonb, '[{"city":"Franklin","state":"TN","count":13},{"city":"Princeton","state":"NJ","count":10},{"city":"Brentwood","state":"TN","count":9},{"city":"Chicago","state":"IL","count":6},{"city":"Rochester","state":"MN","count":6}]'::jsonb
FROM public.companies WHERE slug = 'citiustech-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 78. TikTok Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 130, 128, 1, 1, 98.46, 218144, 210000, '[{"title":"Software Engineer","count":12},{"title":"Data Scientist","count":4},{"title":"Software Development Engineer in Test","count":3},{"title":"Data Engineer, E-Commerce","count":3},{"title":"Software Engineer, Privacy","count":3}]'::jsonb, '[{"city":"San Jose","state":"CA","count":61},{"city":"Bellevue","state":"WA","count":51},{"city":"Culver City","state":"CA","count":7},{"city":"New York","state":"NY","count":4},{"city":"Los Angeles","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'tiktok-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 79. Synechron Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 128, 121, 0, 7, 94.53, 114638, 112241, '[{"title":"Associate Specialist - Technology","count":15},{"title":"Specialist - Technology","count":15},{"title":"Lead - Technology","count":12},{"title":"Sr. Specialist - Technology","count":8},{"title":"Lead – Quality Control","count":6}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":28},{"city":"Piscataway","state":"NJ","count":15},{"city":"Lake Mary","state":"FL","count":13},{"city":"New York","state":"NY","count":7},{"city":"Alpharetta","state":"GA","count":6}]'::jsonb
FROM public.companies WHERE slug = 'synechron-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 80. Visa Technology & Operations LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 126, 124, 0, 2, 98.41, 140130, 137629, '[{"title":"Software Engineer - Sr. Consultant level","count":13},{"title":"Staff SW Engineer","count":11},{"title":"Staff Site Reliability Engineer","count":10},{"title":"Site Reliability Engineer - Sr. Consultant level","count":7},{"title":"Sr. Cybersecurity Engineer","count":7}]'::jsonb, '[{"city":"Austin","state":"TX","count":76},{"city":"Foster City","state":"CA","count":29},{"city":"Highlands Ranch","state":"CO","count":8},{"city":"Ashburn","state":"VA","count":6},{"city":"Atlanta","state":"GA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'visa-technology-operations-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 81. Federal Express Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 125, 125, 0, 0, 100, 112874, 111574, '[{"title":"Full Stack Developer Advisor","count":19},{"title":"Full Stack Developer III","count":18},{"title":"Revenue Science Advisor","count":8},{"title":"Software Engineer III","count":6},{"title":"Software Engineer Advisor","count":4}]'::jsonb, '[{"city":"Collierville","state":"TN","count":34},{"city":"Memphis","state":"TN","count":23},{"city":"Plano","state":"TX","count":14},{"city":"Coraopolis","state":"PA","count":9},{"city":"Orlando","state":"FL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'federal-express-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 82. KFORCE INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 123, 121, 0, 2, 98.37, 117661, 114691, '[{"title":"SENIOR SOFTWARE DEVELOPER","count":47},{"title":"ADVANCED SOFTWARE DEVELOPER","count":35},{"title":"ADVANCED BUSINESS ANALYST","count":14},{"title":"SENIOR DATA ANALYST","count":3},{"title":"ADVANCED DATA ANALYST","count":3}]'::jsonb, '[{"city":"WESTLAKE","state":"TX","count":17},{"city":"SAN ANTONIO","state":"TX","count":10},{"city":"ATLANTA","state":"GA","count":8},{"city":"DALLAS","state":"TX","count":5},{"city":"JOHNSTON","state":"RI","count":4}]'::jsonb
FROM public.companies WHERE slug = 'kforce-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 83. Boston Consulting Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 121, 119, 0, 2, 98.35, 190833, 190000, '[{"title":"Project Leader","count":27},{"title":"Consultant","count":24},{"title":"Principal","count":9},{"title":"Associate","count":7},{"title":"Partner","count":6}]'::jsonb, '[{"city":"New York","state":"NY","count":23},{"city":"Boston","state":"MA","count":15},{"city":"Chicago","state":"IL","count":15},{"city":"San Francisco","state":"CA","count":14},{"city":"Seattle","state":"WA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'boston-consulting-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 84. ATOS SYNTEL INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 121, 119, 0, 2, 98.35, 100697, 93748, '[{"title":"Software Engineer","count":25},{"title":"Technical Lead","count":17},{"title":"Senior Software Engineer","count":7},{"title":"Technical Architect","count":7},{"title":"Project Manager","count":5}]'::jsonb, '[{"city":"Nashville","state":"TN","count":24},{"city":"Phoenix","state":"AZ","count":18},{"city":"Madison","state":"WI","count":10},{"city":"Louisville","state":"KY","count":10},{"city":"Atlanta","state":"GA","count":6}]'::jsonb
FROM public.companies WHERE slug = 'atos-syntel-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 85. Workday, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 120, 118, 0, 2, 98.33, 150732, 155605, '[{"title":"Software Development Engineer","count":20},{"title":"Sr Software Development Engineer","count":16},{"title":"Sr Software Engineer (Distributed Systems)","count":6},{"title":"Sr Associate Software Development Engineer","count":6},{"title":"Information Systems Software Application Engineer","count":4}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":75},{"city":"Atlanta","state":"GA","count":21},{"city":"Boston","state":"MA","count":3},{"city":"San Mateo","state":"CA","count":3},{"city":"Mason","state":"OH","count":3}]'::jsonb
FROM public.companies WHERE slug = 'workday-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 86. Comcast Cable Communications, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 119, 118, 0, 1, 99.16, 123001, 125577, '[{"title":"Engineer 4, Software Development & Engineering","count":23},{"title":"Sr. Analyst, Enterprise BI Data Products & Governance","count":4},{"title":"Sr. Engineer, Software Dev. & Eng. - Backend Engineering","count":4},{"title":"Engineer 4, Software Development and Engineering","count":3},{"title":"Engineer 3, Software Development & Engineering","count":3}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":47},{"city":"West Chester","state":"PA","count":14},{"city":"Englewood","state":"CO","count":7},{"city":"Mount Laurel","state":"NJ","count":5},{"city":"New York","state":"NY","count":4}]'::jsonb
FROM public.companies WHERE slug = 'comcast-cable-communications-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 87. Palo Alto Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 119, 117, 1, 1, 98.32, 180737, 179822, '[{"title":"Senior Staff Software Engineer","count":10},{"title":"Principal Engineer Software","count":10},{"title":"Principal Software Engineer","count":9},{"title":"Senior Staff Engineer Software","count":9},{"title":"Senior Technical Support Engineer","count":5}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":95},{"city":"Plano","state":"TX","count":6},{"city":"Georgetown","state":"TX","count":2},{"city":"Austin","state":"TX","count":2},{"city":"Fremont","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'palo-alto-networks-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 88. U.S. BANK NATIONAL ASSOCIATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 117, 114, 0, 3, 97.44, 133613, 131355, '[{"title":"Senior Software Engineer","count":28},{"title":"Software Engineer","count":27},{"title":"SOFTWARE ENGINEER","count":10},{"title":"SENIOR SOFTWARE ENGINEER","count":7},{"title":"Reliability Engineer","count":5}]'::jsonb, '[{"city":"Irving","state":"TX","count":22},{"city":"Minneapolis","state":"MN","count":10},{"city":"Hopkins","state":"MN","count":8},{"city":"ATLANTA","state":"GA","count":5},{"city":"IRVING","state":"TX","count":5}]'::jsonb
FROM public.companies WHERE slug = 'us-bank-national-association'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 89. Lucid USA, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 113, 110, 0, 3, 97.35, 148783, 150259, '[{"title":"Staff Supplier Industrialization Engineer","count":5},{"title":"Manufacturing Engineer","count":3},{"title":"Sr. Software Engineer, Cloud Microservices","count":2},{"title":"Manager, Supplier Industrialization Engineering","count":2},{"title":"Technical Specialist, Cloud Infrastructure","count":2}]'::jsonb, '[{"city":"Newark","state":"CA","count":91},{"city":"Casa Grande","state":"AZ","count":14},{"city":"Southfield","state":"MI","count":7},{"city":"Tempe","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lucid-usa-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 90. ATRIXSOFT LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 111, 111, 0, 0, 100, 106197, 106197, '[{"title":"Senior Software Associate","count":111}]'::jsonb, '[{"city":"Dallas","state":"TX","count":111}]'::jsonb
FROM public.companies WHERE slug = 'atrixsoft-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 91. EFICENS SYSTEMS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 111, 109, 0, 2, 98.2, 96038, 94600, '[{"title":"SYSTEMS ENGINEER","count":40},{"title":"SOFTWARE (DEVOPS) ENGINEER","count":16},{"title":"SOFTWARE ENGINEER","count":13},{"title":"SOFTWARE DEVELOPER","count":11},{"title":"AUTOMATION ENGINEER","count":6}]'::jsonb, '[{"city":"IRVING","state":"TX","count":11},{"city":"MCKINNEY","state":"TX","count":9},{"city":"DALLAS","state":"TX","count":5},{"city":"ATLANTA","state":"GA","count":5},{"city":"CHESTERFIELD","state":"MO","count":4}]'::jsonb
FROM public.companies WHERE slug = 'eficens-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 92. Yale University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 110, 109, 0, 1, 99.09, 90982, 72862, '[{"title":"Associate Research Scientist","count":53},{"title":"Postdoctoral Associate","count":29},{"title":"Assistant Professor","count":13},{"title":"Research Scientist","count":3},{"title":"Statistician 2","count":2}]'::jsonb, '[{"city":"New Haven","state":"CT","count":99},{"city":"West Haven","state":"CT","count":5},{"city":"Orange","state":"CT","count":4},{"city":"North Haven","state":"CT","count":1},{"city":"Madison","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'yale-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 93. eBay Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 109, 107, 0, 2, 98.17, 194707, 195000, '[{"title":"MTS 1, Software Engineer","count":23},{"title":"Software Engineer 3","count":15},{"title":"MTS 2, Software Engineer","count":11},{"title":"Sr. MTS Information Security Eng","count":5},{"title":"Manager, Software Development 2","count":4}]'::jsonb, '[{"city":"San Jose","state":"CA","count":69},{"city":"Austin","state":"TX","count":12},{"city":"Bellevue","state":"WA","count":7},{"city":"Portland","state":"OR","count":6},{"city":"New York","state":"NY","count":5}]'::jsonb
FROM public.companies WHERE slug = 'ebay-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 94. KPMG LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 109, 107, 1, 1, 98.17, 147548, 147400, '[{"title":"Manager","count":45},{"title":"Senior Associate","count":28},{"title":"Director","count":10},{"title":"Senior Manager","count":6},{"title":"Associate","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":20},{"city":"Atlanta","state":"GA","count":9},{"city":"Montvale","state":"NJ","count":9},{"city":"Dallas","state":"TX","count":8},{"city":"San Francisco","state":"CA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'kpmg-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 95. Barclays Services Corp.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 107, 106, 0, 1, 99.07, 161466, 157000, '[{"title":"Developer","count":5},{"title":"Private Cloud Infrastructure Engineer","count":3},{"title":"Technology Analyst","count":3},{"title":"Senior Pega Developer","count":3},{"title":"Senior Network Engineer","count":2}]'::jsonb, '[{"city":"Whippany","state":"NJ","count":89},{"city":"New York","state":"NY","count":14},{"city":"Wilmington","state":"DE","count":4}]'::jsonb
FROM public.companies WHERE slug = 'barclays-services-corp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 96. University of Wisconsin System
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 107, 106, 0, 1, 99.07, 79560, 68000, '[{"title":"Research Associate-Postdegree Trainee","count":21},{"title":"Scientist I","count":20},{"title":"Assistant Professor","count":15},{"title":"Research Associate - Postdegree Trainee","count":10},{"title":"Scientist II","count":10}]'::jsonb, '[{"city":"Madison","state":"WI","count":106},{"city":"Middleton","state":"WI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-wisconsin-system'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 97. Applied Materials, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 107, 106, 1, 0, 99.07, 146151, 147393, '[{"title":"IT Application Solution Management Analyst","count":10},{"title":"Process Support Engineer","count":7},{"title":"Technical Project/Program Management Engineer","count":7},{"title":"Mechanical Engineer","count":5},{"title":"Electrical Engineer","count":5}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":54},{"city":"Austin","state":"TX","count":36},{"city":"Sunnyvale","state":"CA","count":4},{"city":"Boise","state":"ID","count":2},{"city":"Malta","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'applied-materials-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 98. Mphasis Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 106, 106, 0, 0, 100, 109182, 104437, '[{"title":"Software Programmer II","count":39},{"title":"SOFTWARE PROGRAMMER II","count":12},{"title":"Systems Architect II","count":7},{"title":"Software Programmer I","count":7},{"title":"QA Test Engineer II","count":7}]'::jsonb, '[{"city":"Spring","state":"TX","count":5},{"city":"Lone Tree","state":"CO","count":4},{"city":"Wilmington","state":"DE","count":4},{"city":"ATLANTA","state":"GA","count":4},{"city":"Collierville","state":"TN","count":4}]'::jsonb
FROM public.companies WHERE slug = 'mphasis-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 99. Deloitte Tax LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 106, 106, 0, 0, 100, 98316, 94973, '[{"title":"Tax Senior","count":29},{"title":"Tax Manager","count":28},{"title":"Tax Consultant","count":26},{"title":"Software Engineer, Lead","count":8},{"title":"Software Engineer, Manager","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":14},{"city":"Dallas","state":"TX","count":10},{"city":"Seattle","state":"WA","count":8},{"city":"Houston","state":"TX","count":6},{"city":"Chicago","state":"IL","count":6}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-tax-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 100. Amgen Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 104, 103, 0, 1, 99.04, 152188, 142230, '[{"title":"Senior Engineer","count":3},{"title":"Senior Data Engineer","count":2},{"title":"Process Development Principal Scientist","count":2},{"title":"Mfg Systems Engineer 20516.2412","count":2},{"title":"Specialist SAP Architect 20516.4029","count":2}]'::jsonb, '[{"city":"Thousand Oaks","state":"CA","count":24},{"city":"Cambridge","state":"MA","count":13},{"city":"Tampa","state":"FL","count":7},{"city":"West Greenwich","state":"RI","count":6},{"city":"South San Francisco","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'amgen-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 101. NTT DATA Americas, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 104, 104, 0, 0, 100, 111890, 111197, '[{"title":"Software Development Specialist","count":12},{"title":"Software Development Senior Specialist","count":7},{"title":"Application Management Senior Specialist","count":6},{"title":"Digital Engineering Lead Engineer","count":5},{"title":"Software Development Senior Analyst","count":5}]'::jsonb, '[{"city":"Plano","state":"TX","count":16},{"city":"Oaks","state":"PA","count":9},{"city":"Charlotte","state":"NC","count":8},{"city":"Dallas","state":"TX","count":5},{"city":"Addison","state":"TX","count":4}]'::jsonb
FROM public.companies WHERE slug = 'ntt-data-americas-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 102. Aetna Resources LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 103, 103, 0, 0, 100, 141676, 136613, '[{"title":"Staff Software Development Engineer","count":11},{"title":"Sr Data Engineer","count":7},{"title":"Sr Software Development Engineer","count":5},{"title":"Sr Data Scientist","count":4},{"title":"Data Engineer","count":4}]'::jsonb, '[{"city":"Hartford","state":"CT","count":17},{"city":"New York","state":"NY","count":8},{"city":"Irving","state":"TX","count":6},{"city":"Alpharetta","state":"GA","count":5},{"city":"Wellesley","state":"MA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'aetna-resources-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 103. Government Employees Insurance Company (GEICO)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 103, 94, 0, 9, 91.26, 132876, 127878, '[{"title":"Senior Engineer - Java","count":13},{"title":"Senior Engineer - .Net","count":11},{"title":"Senior Engineer- Java","count":9},{"title":"Senior Engineer - .NET","count":8},{"title":"Senior Engineer - DevOps","count":7}]'::jsonb, '[{"city":"Clarksburg","state":"MD","count":5},{"city":"Gaithersburg","state":"MD","count":3},{"city":"San Jose","state":"CA","count":3},{"city":"Lake Zurich","state":"IL","count":3},{"city":"Frederick","state":"MD","count":3}]'::jsonb
FROM public.companies WHERE slug = 'government-employees-insurance-company-geico'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 104. Northwestern University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 101, 98, 0, 3, 97.03, 83000, 72105, '[{"title":"Postdoctoral Scholar","count":31},{"title":"Research Associate","count":16},{"title":"Research Assistant Professor","count":13},{"title":"Assistant Professor","count":10},{"title":"Senior Research Associate","count":4}]'::jsonb, '[{"city":"Chicago","state":"IL","count":52},{"city":"Evanston","state":"IL","count":48},{"city":"Eavnston","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'northwestern-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 105. UBS Business Solutions US LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 101, 97, 0, 4, 96.04, 143447, 144000, '[{"title":"Associate Director, Software Engineer","count":7},{"title":"Associate Director, Engineer","count":3},{"title":"Associate Director,  Tech Support Analyst","count":3},{"title":"Authorized Officer, Software Engineer","count":3},{"title":"Authorized Officer, Tech Support Analyst","count":2}]'::jsonb, '[{"city":"Weehawken","state":"NJ","count":54},{"city":"Nashville","state":"TN","count":20},{"city":"New York","state":"NY","count":12},{"city":"Morrisville","state":"NC","count":8},{"city":"Chicago","state":"IL","count":3}]'::jsonb
FROM public.companies WHERE slug = 'ubs-business-solutions-us-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 106. INNOVA SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 98, 91, 0, 7, 92.86, 118819, 123656, '[{"title":"APPLICATION ARCHITECT/PROGRAMMER (SOFTWARE DEVELOPER)","count":22},{"title":"APPLICATION ARCHITECT/ PROGRAMMER (SOFTWARE DEVELOPER)","count":10},{"title":"SOFTWARE DEVELOPER","count":8},{"title":"SOFTWARE ENGINEER","count":6},{"title":".NET TECH LEAD","count":4}]'::jsonb, '[{"city":"PLANO","state":"TX","count":11},{"city":"CHARLOTTE","state":"NC","count":9},{"city":"JERSEY CITY","state":"NJ","count":6},{"city":"CHICAGO","state":"IL","count":5},{"city":"SAN FRANCISCO","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'innova-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 107. Infinite Computer Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 98, 98, 0, 0, 100, 113167, 115000, '[{"title":"Cloud Systems Engineer","count":7},{"title":"Software Systems Engineer","count":7},{"title":"Computer Systems Engineer","count":4},{"title":"Software Quality Assurance Engineer","count":4},{"title":"Computer Programmer","count":4}]'::jsonb, '[{"city":"Irving","state":"TX","count":17},{"city":"Alpharetta","state":"GA","count":15},{"city":"Torrance","state":"CA","count":6},{"city":"Clayton","state":"MO","count":3},{"city":"Dallas","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'infinite-computer-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 108. Caremark LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 97, 97, 0, 0, 100, 140289, 135767, '[{"title":"Data Engineer","count":10},{"title":"Sr Software Development Engineer","count":5},{"title":"Sr Data Engineer","count":5},{"title":"Sr Data Scientist","count":5},{"title":"Senior Data Scientist","count":5}]'::jsonb, '[{"city":"Irving","state":"TX","count":17},{"city":"Richardson","state":"TX","count":11},{"city":"Buffalo Grove","state":"IL","count":5},{"city":"Scottsdale","state":"AZ","count":5},{"city":"New York","state":"NY","count":5}]'::jsonb
FROM public.companies WHERE slug = 'caremark-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 109. Emory University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 97, 97, 0, 0, 100, 94724, 70000, '[{"title":"Postdoctoral Fellow","count":24},{"title":"Assistant Professor","count":21},{"title":"Assistant Academic Research Scientist","count":12},{"title":"Associate Academic Research Scientist","count":5},{"title":"Research Specialist","count":4}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":86},{"city":"San Diego","state":"CA","count":2},{"city":"Decatur","state":"GA","count":2},{"city":"Woodinville","state":"WA","count":1},{"city":"Flowery Branch","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'emory-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 110. ADP Technology Services, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 97, 97, 0, 0, 100, 125942, 127054, '[{"title":"LEAD APPLICATION DEVELOPER","count":8},{"title":"Senior Application Developer","count":7},{"title":"Associate Application Developer","count":7},{"title":"SENIOR APPLICATION DEVELOPER","count":6},{"title":"Lead Application Developer","count":6}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":19},{"city":"ALPHARETTA","state":"GA","count":15},{"city":"Pasadena","state":"CA","count":10},{"city":"ROSELAND","state":"NJ","count":8},{"city":"Roseland","state":"NJ","count":7}]'::jsonb
FROM public.companies WHERE slug = 'adp-technology-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 111. National Institutes of Health, HHS
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 96, 93, 0, 3, 96.88, 108609, 101118, '[{"title":"Research Fellow","count":78},{"title":"Staff Scientist","count":11},{"title":"Investigator Tenure Track","count":3},{"title":"Clinical Fellow","count":2},{"title":"Staff Clinician","count":1}]'::jsonb, '[{"city":"Bethesda","state":"MD","count":73},{"city":"Baltimore","state":"MD","count":8},{"city":"Rockville","state":"MD","count":8},{"city":"Research Triangle Park","state":"NC","count":4},{"city":"Hamilton","state":"MT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'national-institutes-of-health-hhs'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 112. Washington University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 95, 90, 0, 5, 94.74, 93580, 67000, '[{"title":"Staff Scientist","count":27},{"title":"Assistant Professor","count":13},{"title":"Instructor","count":13},{"title":"Postdoctoral Research Associate","count":12},{"title":"Senior Scientist","count":7}]'::jsonb, '[{"city":"St. Louis","state":"MO","count":91},{"city":"Saint Louis","state":"MO","count":3},{"city":"St. Loius","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'washington-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 113. BlackRock Financial Management, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 94, 94, 0, 0, 100, 151857, 147500, '[{"title":"Associate","count":47},{"title":"Vice President","count":37},{"title":"Analyst","count":5},{"title":"Director","count":4},{"title":"Vice President, Senior Product Manager II","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":44},{"city":"Wilmington","state":"DE","count":12},{"city":"San Francisco","state":"CA","count":11},{"city":"Atlanta","state":"GA","count":10},{"city":"Seattle","state":"WA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'blackrock-financial-management-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 114. Zoox Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 94, 93, 0, 1, 98.94, 169509, 166878, '[{"title":"Software Engineer","count":22},{"title":"Senior Software Engineer","count":8},{"title":"Technical Program Manager","count":4},{"title":"Senior Firmware Engineer","count":3},{"title":"Staff Software Engineer","count":2}]'::jsonb, '[{"city":"Foster City","state":"CA","count":86},{"city":"Fremont","state":"CA","count":4},{"city":"Seattle","state":"WA","count":2},{"city":"San Francisco","state":"CA","count":1},{"city":"San Bruno","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zoox-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 115. V-Soft Consulting Group, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 93, 84, 0, 9, 90.32, 98559, 96000, '[{"title":".NET Developer","count":6},{"title":"Java Developer","count":5},{"title":"Software Developer","count":5},{"title":"Software Engineer","count":5},{"title":"Data Scientist","count":4}]'::jsonb, '[{"city":"Louisville","state":"KY","count":8},{"city":"Plano","state":"TX","count":5},{"city":"Alpharetta","state":"GA","count":5},{"city":"Greenville","state":"SC","count":5},{"city":"Pittsburgh","state":"PA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'v-soft-consulting-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 116. Western Digital Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 93, 93, 0, 0, 100, 148605, 150244, '[{"title":"Principal Engineer, Product Development Engineering","count":6},{"title":"Staff Engineer, Hardware Development Engineering","count":6},{"title":"Staff Engineer, R&D Engineering","count":6},{"title":"Principal Engineer, Hardware Development Engineering","count":4},{"title":"Principal Engineer, Product Engineering","count":4}]'::jsonb, '[{"city":"San Jose","state":"CA","count":28},{"city":"Milpitas","state":"CA","count":27},{"city":"Santa Clara","state":"CA","count":5},{"city":"Fremont","state":"CA","count":5},{"city":"Irvine","state":"CA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'western-digital-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 117. Columbia University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 92, 89, 0, 3, 96.74, 108719, 81370, '[{"title":"Associate Research Scientist","count":33},{"title":"Postdoctoral Research Scientist","count":20},{"title":"Assistant Professor","count":17},{"title":"Staff Associate II","count":3},{"title":"Senior Staff Associate II","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":91},{"city":"Irvington","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'columbia-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 118. Bloomberg L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 91, 91, 0, 0, 100, 142623, 151819, '[{"title":"Senior Software Engineer","count":31},{"title":"Software Engineer","count":11},{"title":"Team Leader","count":10},{"title":"Senior Data Management Professional","count":5},{"title":"Data Scientist","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":76},{"city":"Princeton","state":"NJ","count":7},{"city":"San Francisco","state":"CA","count":5},{"city":"New Jersey","state":"NJ","count":1},{"city":"Princeton","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'bloomberg-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 119. Expedia, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 90, 90, 0, 0, 100, 143207, 137259, '[{"title":"Software Development Engineer","count":37},{"title":"Senior Software Development Engineer","count":10},{"title":"Data Engineer","count":8},{"title":"Program Manager","count":4},{"title":"Machine Learning Scientist","count":3}]'::jsonb, '[{"city":"Seattle","state":"WA","count":50},{"city":"Austin","state":"TX","count":20},{"city":"Chicago","state":"IL","count":12},{"city":"San Francisco","state":"CA","count":2},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'expedia-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 120. CVS Pharmacy Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 90, 90, 0, 0, 100, 138893, 133150, '[{"title":"Sr Software Development Engineer","count":11},{"title":"Senior Software Development Engineer","count":7},{"title":"Digital Dev Engineer III","count":6},{"title":"Senior Network Engineer","count":5},{"title":"Staff Software Development Engineer","count":4}]'::jsonb, '[{"city":"Woonsocket","state":"RI","count":12},{"city":"Cumberland","state":"RI","count":10},{"city":"Richardson","state":"TX","count":10},{"city":"Scottsdale","state":"AZ","count":5},{"city":"Alpharetta","state":"GA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'cvs-pharmacy-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 121. Coforge Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 89, 81, 1, 7, 91.01, 116818, 107245, '[{"title":"Senior Systems Analyst","count":28},{"title":"Systems Analyst","count":19},{"title":"Principal Architect","count":7},{"title":"Senior Business Analyst","count":6},{"title":"Project Manager","count":6}]'::jsonb, '[{"city":"Oaks","state":"PA","count":27},{"city":"Charlotte","state":"NC","count":9},{"city":"Columbus","state":"GA","count":4},{"city":"Princeton","state":"NJ","count":4},{"city":"Lansing","state":"MI","count":3}]'::jsonb
FROM public.companies WHERE slug = 'coforge-limited'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 122. Caterpillar Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 89, 89, 0, 0, 100, 112875, 114566, '[{"title":"SOFTWARE ENGINEER","count":4},{"title":"Autonomy Engineer","count":4},{"title":"Performance / Simulation / Application Engineer","count":3},{"title":"Data Scientist","count":3},{"title":"Control Systems Senior Engineer","count":3}]'::jsonb, '[{"city":"Chillicothe","state":"IL","count":19},{"city":"CHILLICOTHE","state":"IL","count":16},{"city":"Peoria","state":"IL","count":12},{"city":"Chicago","state":"IL","count":10},{"city":"PEORIA","state":"IL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'caterpillar-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 123. Lowe's Companies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 89, 88, 0, 1, 98.88, 126307, 130021, '[{"title":"Senior Software Engineer","count":32},{"title":"Software Engineer","count":22},{"title":"Lead Software Engineer","count":9},{"title":"Senior Data Engineer","count":3},{"title":"Senior Manager, Software Engineering","count":3}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":87},{"city":"Mooresville","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'lowes-companies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 124. UT-BATTELLE, LLC (OAK RIDGE NATIONAL LABORATORY)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 88, 88, 0, 0, 100, 121173, 120000, '[{"title":"Computational Thermodynamics - R&D Associate","count":2},{"title":"Electron Microscopy for Hydrogen Technologies- R&D Associate","count":2},{"title":"Postdoc Res Assc-Finite Element Modeling of Sintering Proces","count":2},{"title":"Scientific Associate II","count":2},{"title":"Postdoc Res Assc-Transportation Analytics & Dec Sciences","count":1}]'::jsonb, '[{"city":"Oak Ridge","state":"TN","count":86},{"city":"Oak RIdge","state":"TN","count":1},{"city":"Pittsburgh","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ut-battelle-llc-oak-ridge-national-laboratory'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 125. GOLDMAN SACHS SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 88, 88, 0, 0, 100, 146200, 150000, '[{"title":"Vice President, Software Engineering","count":26},{"title":"Associate, Software Engineering","count":12},{"title":"Vice President, Systems Engineering","count":9},{"title":"Analyst, Software Engineering","count":9},{"title":"Vice President, Data Analytics","count":4}]'::jsonb, '[{"city":"Dallas","state":"TX","count":32},{"city":"New York","state":"NY","count":23},{"city":"Salt Lake City","state":"UT","count":12},{"city":"Jersey City","state":"NJ","count":6},{"city":"DALLAS","state":"TX","count":4}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 126. University of California, San Francisco
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 87, 85, 0, 2, 97.7, 114301, 85000, '[{"title":"Postdoctoral Scholar","count":31},{"title":"Specialist","count":7},{"title":"Associate Specialist","count":6},{"title":"ASSOCIATE SPECIALIST","count":3},{"title":"ASSISTANT SPECIALIST","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":66},{"city":"SAN FRANCISCO","state":"CA","count":21}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-san-francisco'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 127. The Ohio State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 86, 86, 0, 0, 100, 101495, 75000, '[{"title":"Research Scientist","count":14},{"title":"Post Doctoral Scholar","count":14},{"title":"Assistant Professor","count":5},{"title":"Researcher 2","count":5},{"title":"Assistant Professor (9M)","count":3}]'::jsonb, '[{"city":"Columbus","state":"OH","count":74},{"city":"Wooster","state":"OH","count":6},{"city":"Newark","state":"OH","count":2},{"city":"Safford","state":"AZ","count":1},{"city":"Mountain View","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-ohio-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 128. UNIVERSITY OF CALIFORNIA, SAN DIEGO
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 86, 79, 0, 7, 91.86, 88022, 80034, '[{"title":"Postdoctoral Scholar-Employee","count":28},{"title":"Assistant Project Scientist","count":19},{"title":"Assistant Professor","count":9},{"title":"Staff Research Associate IV","count":3},{"title":"Staff Research Associate III","count":3}]'::jsonb, '[{"city":"La Jolla","state":"CA","count":79},{"city":"San Diego","state":"CA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-san-diego'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 129. DFS Corporate Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 86, 86, 0, 0, 100, 120030, 108826, '[{"title":"Application Engineer","count":30},{"title":"Principal Application Engineer","count":12},{"title":"Data Engineer","count":8},{"title":"Senior Associate Application Engineer","count":7},{"title":"Senior Data Science Analyst","count":3}]'::jsonb, '[{"city":"Riverwoods","state":"IL","count":80},{"city":"Herndon","state":"VA","count":1},{"city":"Vernon","state":"CT","count":1},{"city":"Elgin","state":"IL","count":1},{"city":"Novi","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dfs-corporate-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 130. Stripe, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 86, 86, 0, 0, 100, 166936, 175115, '[{"title":"Software Engineer","count":16},{"title":"Backend/API Engineer","count":9},{"title":"Backend / API Engineer","count":5},{"title":"Engineering Manager","count":5},{"title":"Data Analyst","count":4}]'::jsonb, '[{"city":"Seattle","state":"WA","count":25},{"city":"New York","state":"NY","count":21},{"city":"South San Francisco","state":"CA","count":21},{"city":"Ashburn","state":"VA","count":3},{"city":"Malden","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'stripe-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 131. Icahn School of Medicine at Mount Sinai
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 85, 85, 0, 0, 100, 119849, 90000, '[{"title":"Instructor","count":13},{"title":"Postdoctoral Fellow","count":11},{"title":"Attending Physician","count":10},{"title":"Assistant Professor","count":8},{"title":"Associate Researcher I","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":78},{"city":"Elmhurst","state":"NY","count":5},{"city":"Jamaica","state":"NY","count":1},{"city":"Rochester Hills","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'icahn-school-of-medicine-at-mount-sinai'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 132. HTC GLOBAL SERVICES INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 84, 84, 0, 0, 100, 98667, 96242, '[{"title":"Programmer Analyst","count":37},{"title":"Software Developer","count":26},{"title":"Systems Analyst","count":6},{"title":"Software Quality Assurance Analyst and Tester","count":5},{"title":"DATABASE ADMINISTRATOR","count":3}]'::jsonb, '[{"city":"BLOOMINGTON","state":"IL","count":43},{"city":"Dearborn","state":"MI","count":9},{"city":"Omaha","state":"NE","count":6},{"city":"Nashville","state":"TN","count":3},{"city":"Grand Rapids","state":"MI","count":3}]'::jsonb
FROM public.companies WHERE slug = 'htc-global-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 133. Hewlett Packard Enterprise Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 83, 83, 0, 0, 100, 162046, 163753, '[{"title":"Senior Cloud Developer","count":11},{"title":"Principal Cloud Developer","count":8},{"title":"Cloud Developer III","count":7},{"title":"Principal Systems/Software Engineer","count":5},{"title":"Cloud Developer II","count":5}]'::jsonb, '[{"city":"San Jose","state":"CA","count":44},{"city":"Spring","state":"TX","count":6},{"city":"Durham","state":"NC","count":5},{"city":"Frisco","state":"TX","count":2},{"city":"Round Rock","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hewlett-packard-enterprise-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 134. University of Pittsburgh
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 83, 76, 0, 7, 91.57, 109360, 73500, '[{"title":"Postdoctoral Associate","count":18},{"title":"Assistant Professor","count":11},{"title":"Research Scientist","count":5},{"title":"Associate Professor of Radiology","count":4},{"title":"Research Assistant Professor","count":3}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":80},{"city":"Wexford","state":"PA","count":2},{"city":"Seneca","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-pittsburgh'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 135. Texas A&M University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 83, 80, 0, 3, 96.39, 80679, 68000, '[{"title":"Assistant Professor","count":17},{"title":"Postdoctoral Research Associate","count":15},{"title":"Instructional Assistant Professor","count":9},{"title":"Assistant Research Scientist","count":3},{"title":"Visiting Lecturer","count":3}]'::jsonb, '[{"city":"College Station","state":"TX","count":64},{"city":"Houston","state":"TX","count":3},{"city":"COLLEGE STATION","state":"TX","count":3},{"city":"Bryan","state":"TX","count":2},{"city":"McAllen","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'texas-am-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 136. Databricks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 83, 83, 0, 0, 100, 170621, 166962, '[{"title":"Software Engineer","count":14},{"title":"Delivery Solutions Architect","count":9},{"title":"Sr. Software Engineer","count":8},{"title":"Senior Software Engineer","count":8},{"title":"Resident Solutions Architect","count":4}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":28},{"city":"Mountain View","state":"CA","count":13},{"city":"Bellevue","state":"WA","count":8},{"city":"Seattle","state":"WA","count":8},{"city":"New York","state":"NY","count":6}]'::jsonb
FROM public.companies WHERE slug = 'databricks-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 137. McKinsey & Company, Inc. United States
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 82, 81, 0, 1, 98.78, 183174, 192000, '[{"title":"Specialist","count":6},{"title":"Software Engineer II","count":5},{"title":"Data Engineer II","count":5},{"title":"Associate (Management Consultant)","count":5},{"title":"Partner","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":16},{"city":"Atlanta","state":"GA","count":15},{"city":"Chicago","state":"IL","count":9},{"city":"Boston","state":"MA","count":8},{"city":"Dallas","state":"TX","count":6}]'::jsonb
FROM public.companies WHERE slug = 'mckinsey-company-inc-united-states'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 138. ST. JUDE CHILDREN'S RESEARCH HOSPITAL
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 82, 77, 0, 5, 93.9, 81704, 78000, '[{"title":"Postdoctoral Research Associate","count":24},{"title":"Lead Researcher","count":6},{"title":"Scientist","count":5},{"title":"Assistant Member","count":4},{"title":"Mgr-Lab Operations","count":4}]'::jsonb, '[{"city":"Memphis","state":"TN","count":80},{"city":"Cumming","state":"GA","count":1},{"city":"MEMPHIS","state":"TN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'st-jude-childrens-research-hospital'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 139. Netflix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 81, 79, 0, 2, 97.53, 222304, 226158, '[{"title":"SOFTWARE ENGINEER","count":21},{"title":"Software Engineer","count":18},{"title":"Data Engineer","count":3},{"title":"SENIOR ANALYST, TRANSFER PRICING","count":3},{"title":"Senior Software Engineer","count":2}]'::jsonb, '[{"city":"Los Gatos","state":"CA","count":55},{"city":"Los Angeles","state":"CA","count":7},{"city":"New York","state":"NY","count":3},{"city":"FLOWER MOUND","state":"TX","count":2},{"city":"Bellevue","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'netflix-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 140. THE UNIVERSITY OF TEXAS M.D. ANDERSON CANCER CENTER
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 81, 79, 0, 2, 97.53, 100711, 74200, '[{"title":"Postdoctoral Fellow","count":17},{"title":"Assistant Professor","count":12},{"title":"Instructor","count":11},{"title":"Research Scientist","count":10},{"title":"Data Scientist","count":7}]'::jsonb, '[{"city":"Houston","state":"TX","count":80},{"city":"HOUSTON","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-md-anderson-cancer-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 141. Mastercard Technologies, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 81, 81, 0, 0, 100, 125180, 118810, '[{"title":"Senior Software Engineer","count":18},{"title":"Lead Software Engineer","count":9},{"title":"Lead Technical Program Manager","count":5},{"title":"Senior BizOps Engineer","count":4},{"title":"Lead BizOps Engineer","count":4}]'::jsonb, '[{"city":"O’Fallon","state":"MO","count":43},{"city":"O''Fallon","state":"MO","count":11},{"city":"New York","state":"NY","count":6},{"city":"Arlington","state":"VA","count":2},{"city":"O’ Fallon","state":"MO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'mastercard-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 142. University of California, Los Angeles
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 79, 77, 0, 2, 97.47, 98629, 84000, '[{"title":"Postdoctoral Scholar","count":20},{"title":"Assistant Project Scientist","count":13},{"title":"Assistant Professor","count":8},{"title":"Health Sciences Clinical Instructor","count":6},{"title":"Lecturer","count":4}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":77},{"city":"Oakland","state":"CA","count":1},{"city":"Riverside","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-los-angeles'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 143. ASML US, LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 79, 76, 0, 3, 96.2, 128314, 120700, '[{"title":"Senior Software Engineer 1","count":16},{"title":"CS Technical Support Engineer 3","count":4},{"title":"Senior Mechanical Engineer 1","count":4},{"title":"Senior System Industrialisation Engineer 1","count":3},{"title":"Change Expert 2","count":3}]'::jsonb, '[{"city":"Wilton","state":"CT","count":46},{"city":"San Jose","state":"CA","count":14},{"city":"San Diego","state":"CA","count":10},{"city":"Hillsboro","state":"OR","count":2},{"city":"Chandler","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'asml-us-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 144. Micron Technology, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 78, 78, 0, 0, 100, 144780, 134836, '[{"title":"Semiconductor Process Engineer","count":4},{"title":"People Development Program Manager","count":2},{"title":"Senior Financial Analyst","count":2},{"title":"Software Engineer","count":2},{"title":"IT Procurement Director","count":2}]'::jsonb, '[{"city":"Boise","state":"ID","count":53},{"city":"San Jose","state":"CA","count":14},{"city":"Longmont","state":"CO","count":3},{"city":"Folsom","state":"CA","count":2},{"city":"Manassas","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'micron-technology-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 145. Massachusetts Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 78, 74, 0, 4, 94.87, 82208, 74526, '[{"title":"Research Scientist","count":38},{"title":"Postdoctoral Associate","count":33},{"title":"Assistant Professor","count":4},{"title":"Senior Postdoctoral Associate","count":1},{"title":"Senior Lecturer","count":1}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":75},{"city":"Cambridige","state":"MA","count":1},{"city":"Mountain View","state":"CA","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'massachusetts-institute-of-technology'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 146. University of Illinois
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 78, 76, 0, 2, 97.44, 82655, 75370, '[{"title":"Assistant Professor","count":20},{"title":"Postdoctoral Research Associate","count":15},{"title":"Research Scientist","count":8},{"title":"Teaching Assistant Professor","count":5},{"title":"Lecturer","count":3}]'::jsonb, '[{"city":"Urbana","state":"IL","count":55},{"city":"Champaign","state":"IL","count":23}]'::jsonb
FROM public.companies WHERE slug = 'university-of-illinois'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 147. The Pennsylvania State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 77, 72, 0, 5, 93.51, 78270, 71040, '[{"title":"Assistant Professor","count":23},{"title":"Postdoctoral Scholar","count":19},{"title":"Assistant Research Professor","count":10},{"title":"Assistant Teaching Professor","count":9},{"title":"Researcher","count":7}]'::jsonb, '[{"city":"University Park","state":"PA","count":46},{"city":"Hershey","state":"PA","count":15},{"city":"Erie","state":"PA","count":5},{"city":"Woodberry Forest","state":"VA","count":2},{"city":"Abington","state":"PA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'the-pennsylvania-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 148. Mayo Clinic
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 77, 77, 0, 0, 100, 116467, 76710, '[{"title":"Research Fellow","count":15},{"title":"Research Associate","count":9},{"title":"Research Technologist","count":7},{"title":"Department Chair - Neurosurgery","count":3},{"title":"Senior Research Technologist","count":3}]'::jsonb, '[{"city":"Rochester","state":"MN","count":56},{"city":"Jacksonville","state":"FL","count":14},{"city":"Austin","state":"MN","count":2},{"city":"Eau Claire","state":"WI","count":1},{"city":"Mankato","state":"MN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mayo-clinic'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 149. SKILLTUNE TECHNOLOGIES INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 77, 77, 0, 0, 100, 93911, 89500, '[{"title":"SOFTWARE ENGINEER","count":62},{"title":"LINUX ADMIN","count":6},{"title":"IT PROJECT MANAGER","count":4},{"title":"UX DESIGNER","count":3},{"title":"COMPUTER PROGRAMMER","count":2}]'::jsonb, '[{"city":"NORTH BRUNSWICK","state":"NJ","count":15},{"city":"NEW YORK","state":"NY","count":6},{"city":"TYSONS","state":"VA","count":6},{"city":"FREMONT","state":"CA","count":5},{"city":"MENANDS","state":"NY","count":4}]'::jsonb
FROM public.companies WHERE slug = 'skilltune-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 150. Visa U.S.A. Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 76, 76, 0, 0, 100, 147537, 149760, '[{"title":"Staff SW Engineer","count":12},{"title":"Director","count":7},{"title":"Sr. SW Engineer","count":4},{"title":"Sr. Director","count":4},{"title":"Data Scientist - Sr. Consultant level","count":3}]'::jsonb, '[{"city":"Austin","state":"TX","count":24},{"city":"Foster City","state":"CA","count":21},{"city":"Highlands Ranch","state":"CO","count":13},{"city":"San Francisco","state":"CA","count":7},{"city":"Atlanta","state":"GA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'visa-usa-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 151. ERP Analysts, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 76, 76, 0, 0, 100, 104157, 105000, '[{"title":"Software Developer","count":7},{"title":"Workday Consultant","count":4},{"title":"Sr. PeopleSoft Techno-Functional Developer","count":4},{"title":"Workday Integration Developer","count":3},{"title":"Oracle Cloud HCM Consultant","count":2}]'::jsonb, '[{"city":"Dublin","state":"OH","count":12},{"city":"Columbus","state":"OH","count":6},{"city":"Irving","state":"TX","count":4},{"city":"San Antonio","state":"TX","count":4},{"city":"Austin","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'erp-analysts-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 152. UNIVERSITY OF FLORIDA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 75, 75, 0, 0, 100, 137991, 80000, '[{"title":"Clinical Assistant Professor","count":10},{"title":"Assistant Professor","count":9},{"title":"Postdoctoral Associate","count":6},{"title":"Assistant Scientist","count":4},{"title":"Research Assistant Scientist","count":3}]'::jsonb, '[{"city":"Gainesville","state":"FL","count":48},{"city":"Jacksonville","state":"FL","count":8},{"city":"Jupiter","state":"FL","count":3},{"city":"Homestead","state":"FL","count":2},{"city":"GAINESVILLE","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'university-of-florida'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 153. UT Southwestern Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 75, 74, 0, 1, 98.67, 101169, 69652, '[{"title":"Postdoctoral Researcher","count":15},{"title":"Research Associate","count":10},{"title":"Instructor","count":9},{"title":"Assistant Professor","count":9},{"title":"Research Scientist","count":8}]'::jsonb, '[{"city":"Dallas","state":"TX","count":61},{"city":"DALLAS","state":"TX","count":13},{"city":"dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ut-southwestern-medical-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 154. Medtronic, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 74, 74, 0, 0, 100, 118844, 119517, '[{"title":"Principal Software Engineer","count":8},{"title":"Principal Software Test Engineer","count":3},{"title":"Senior Reliability Engineer","count":3},{"title":"Principal Software Product Owner","count":2},{"title":"Sr. Clinical IT Developer","count":2}]'::jsonb, '[{"city":"Mounds View","state":"MN","count":19},{"city":"Northridge","state":"CA","count":11},{"city":"Fridley","state":"MN","count":6},{"city":"Billerica","state":"MA","count":5},{"city":"Santa Rosa","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'medtronic-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 155. The University of Alabama at Birmingham
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 74, 70, 0, 4, 94.59, 112673, 75705, '[{"title":"Assistant Professor","count":31},{"title":"Scientist I","count":10},{"title":"Researcher V","count":9},{"title":"Postdoctoral Scholar Employee","count":7},{"title":"Postdoctoral Fellow","count":2}]'::jsonb, '[{"city":"Birmingham","state":"AL","count":73},{"city":"Savage","state":"MN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-alabama-at-birmingham'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 156. Home Depot Management Company LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 73, 73, 0, 0, 100, 139885, 140000, '[{"title":"Sr. Software Engineer","count":15},{"title":"Staff Software Engineer","count":14},{"title":"Cybersecurity Sr. Engineer","count":3},{"title":"Online Sr. Decision Analyst","count":3},{"title":"Software Engineer Manager","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":15},{"city":"Marietta","state":"GA","count":13},{"city":"Cumming","state":"GA","count":5},{"city":"Jersey City","state":"NJ","count":3},{"city":"Pflugerville","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'home-depot-management-company-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 157. Harvard University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 73, 72, 0, 1, 98.63, 82844, 76000, '[{"title":"Research Fellow","count":27},{"title":"Postdoctoral Fellow","count":17},{"title":"Research Associate","count":13},{"title":"Assistant Professor","count":4},{"title":"Postdoctoral Research Fellow","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":40},{"city":"Cambridge","state":"MA","count":31},{"city":"Stanford","state":"CA","count":1},{"city":"Walnut Creek","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'harvard-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 158. Michigan State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 73, 71, 0, 2, 97.26, 86337, 78000, '[{"title":"Assistant Professor","count":14},{"title":"ASSISTANT PROFESSOR","count":11},{"title":"RESEARCH ASSOCIATE","count":9},{"title":"Research Associate","count":9},{"title":"Specialist-Outreach","count":3}]'::jsonb, '[{"city":"East Lansing","state":"MI","count":59},{"city":"EAST LANSING","state":"MI","count":8},{"city":"Detroit","state":"MI","count":2},{"city":"Jamaica Plain","state":"MA","count":1},{"city":"New York","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'michigan-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 159. SNAP INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 73, 72, 0, 1, 98.63, 162578, 163862, '[{"title":"Software Engineer (4)","count":20},{"title":"Machine Learning Engineer (4)","count":9},{"title":"Software Engineer (5)","count":9},{"title":"Software Engineer (3)","count":4},{"title":"Machine Learning Engineer (5)","count":4}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":19},{"city":"Seattle","state":"WA","count":15},{"city":"Santa Monica","state":"CA","count":10},{"city":"Bellevue","state":"WA","count":9},{"city":"New York","state":"NY","count":9}]'::jsonb
FROM public.companies WHERE slug = 'snap-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 160. Avant Healthcare Professionals, LLC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 73, 72, 0, 1, 98.63, 72709, 72738, '[{"title":"Clinical Support-Float RN","count":29},{"title":"Registered Nurse III","count":18},{"title":"Clinical Nurse III","count":13},{"title":"BSN Registered Nurse","count":9},{"title":"Registered Nurse","count":2}]'::jsonb, '[{"city":"Roanoke","state":"VA","count":31},{"city":"Bangor","state":"ME","count":15},{"city":"Knoxville","state":"TN","count":13},{"city":"Tupelo","state":"MS","count":9},{"city":"Bangor City","state":"ME","count":3}]'::jsonb
FROM public.companies WHERE slug = 'avant-healthcare-professionals-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 161. American Airlines, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 72, 72, 0, 0, 100, 105380, 105997, '[{"title":"Sr. Developer, IT Applications","count":24},{"title":"Technical Lead, IT Applications","count":3},{"title":"Principal Programmer/Technical Lead, IT Applications","count":3},{"title":"Sr. Data Engineer, IT Analytics","count":3},{"title":"Sr. Engineer, IT Quality Assurance","count":2}]'::jsonb, '[{"city":"Fort Worth","state":"TX","count":65},{"city":"Tempe","state":"AZ","count":3},{"city":"FORT WORTH","state":"TX","count":2},{"city":"TEMPE","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'american-airlines-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 162. The University of Virginia
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 72, 71, 0, 1, 98.61, 86952, 74400, '[{"title":"Research Associate","count":16},{"title":"Research Scientist","count":15},{"title":"Assistant Professor","count":12},{"title":"Senior Scientist","count":3},{"title":"Primary Care Advanced Practice Provider Fellow","count":3}]'::jsonb, '[{"city":"Charlottesville","state":"VA","count":67},{"city":"Arlington","state":"VA","count":1},{"city":"Kent","state":"OH","count":1},{"city":"Chandler","state":"AZ","count":1},{"city":"Jersey City","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-virginia'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 163. SAP America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 71, 71, 0, 0, 100, 159705, 154846, '[{"title":"Business Processes Senior Consultant","count":8},{"title":"IT Technology Services Senior Specialist","count":8},{"title":"Business Processes Principal Consultant","count":4},{"title":"Services Engagement Expert","count":4},{"title":"IT Technology Services Specialist","count":3}]'::jsonb, '[{"city":"Newtown Square","state":"PA","count":26},{"city":"Plano","state":"TX","count":6},{"city":"Palo Alto","state":"CA","count":5},{"city":"Naperville","state":"IL","count":4},{"city":"Alpharetta","state":"GA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'sap-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 164. Populus Group LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 71, 70, 0, 1, 98.59, 143338, 133120, '[{"title":"Software Developer","count":4},{"title":"Software Engineer","count":4},{"title":"ETL Developer","count":3},{"title":"Web Developer","count":2},{"title":"Full Stack Java Developer IV","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":6},{"city":"Plano","state":"TX","count":5},{"city":"San Antonio","state":"TX","count":3},{"city":"Mount Laurel","state":"NJ","count":3},{"city":"San Francisco","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'populus-group-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 165. EMC Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 70, 67, 1, 2, 95.71, 161182, 155098, '[{"title":"Software Senior Engineer","count":16},{"title":"Software Principal Engineer","count":9},{"title":"Software Engineer 2","count":4},{"title":"Software Senior Principal Engineer","count":3},{"title":"Senior Systems Engineer","count":3}]'::jsonb, '[{"city":"Hopkinton","state":"MA","count":12},{"city":"Santa Clara","state":"CA","count":8},{"city":"Seattle","state":"WA","count":7},{"city":"Research Triangle Park","state":"NC","count":6},{"city":"Round Rock","state":"TX","count":5}]'::jsonb
FROM public.companies WHERE slug = 'emc-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 166. HCL GLOBAL SYSTEMS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 70, 70, 0, 0, 100, 117522, 118352, '[{"title":"SOFTWARE ENGINEER","count":9},{"title":"SOFTWARE DEVELOPER","count":6},{"title":"SOFTWARE ENGINEER (JAVA)","count":6},{"title":"BUSINESS INTELLIGENCE DEVELOPER","count":3},{"title":"SR. JAVA DEVELOPER","count":3}]'::jsonb, '[{"city":"FRISCO","state":"TX","count":3},{"city":"PLANO","state":"TX","count":3},{"city":"RICHMOND","state":"VA","count":3},{"city":"HUNTERSVILLE","state":"NC","count":2},{"city":"JACKSONVILLE","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hcl-global-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 167. NIKE, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 69, 69, 0, 0, 100, 179424, 170568, '[{"title":"Software Engineer","count":22},{"title":"Lead Software Engineer","count":12},{"title":"Senior Data Engineer","count":5},{"title":"Software Engineer II","count":4},{"title":"Lead Data Engineer","count":2}]'::jsonb, '[{"city":"Beaverton","state":"OR","count":41},{"city":"Hillsboro","state":"OR","count":7},{"city":"Portland","state":"OR","count":7},{"city":"Leander","state":"TX","count":2},{"city":"Cornelius","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nike-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 168. Pinterest, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 68, 68, 0, 0, 100, 158373, 163862, '[{"title":"Software Engineer II","count":12},{"title":"Sr. Machine Learning Engineer","count":9},{"title":"Machine Learning Engineer II","count":9},{"title":"Sr. Software Engineer","count":7},{"title":"Staff Machine Learning Engineer","count":4}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":29},{"city":"Seattle","state":"WA","count":18},{"city":"New York","state":"NY","count":9},{"city":"San Francisco","state":"CA","count":5},{"city":"Philadelphia","state":"PA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pinterest-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 169. Verizon Data Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 68, 68, 0, 0, 100, 155241, 150332, '[{"title":"Sr Engr Cslt-Software Devt","count":7},{"title":"Princ Engr-Full Stack","count":6},{"title":"Princ Engr-Software Devt","count":5},{"title":"Princ Engr-Emerging Commercial Platforms","count":4},{"title":"Princ Engr-Cloud","count":4}]'::jsonb, '[{"city":"Irving","state":"TX","count":24},{"city":"Temple Terrace","state":"FL","count":12},{"city":"Basking Ridge","state":"NJ","count":9},{"city":"Alpharetta","state":"GA","count":6},{"city":"Chandler","state":"AZ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'verizon-data-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 170. Epitec, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 68, 66, 0, 2, 97.06, 113184, 114400, '[{"title":"Software Engineer","count":7},{"title":"Product Manager","count":5},{"title":"Product Development Hardware-in-Loop (HIL) Engineer","count":4},{"title":"Test Engineer","count":3},{"title":"Business Analyst","count":3}]'::jsonb, '[{"city":"Dearborn","state":"MI","count":17},{"city":"Allen Park","state":"MI","count":10},{"city":"Chillicothe","state":"IL","count":4},{"city":"Pflugerville","state":"TX","count":2},{"city":"Peoria","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'epitec-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 171. University of Minnesota
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 68, 66, 0, 2, 97.06, 81813, 76586, '[{"title":"Assistant Professor","count":26},{"title":"Postdoctoral Associate","count":7},{"title":"Researcher 5","count":6},{"title":"Researcher 6","count":6},{"title":"Post-Doctoral Associate","count":5}]'::jsonb, '[{"city":"Minneapolis","state":"MN","count":42},{"city":"St. Paul","state":"MN","count":11},{"city":"Saint Paul","state":"MN","count":6},{"city":"Duluth","state":"MN","count":4},{"city":"Morris","state":"MN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-minnesota'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 172. Slalom, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 67, 67, 0, 0, 100, 151397, 148636, '[{"title":"Technology Consultant","count":8},{"title":"Technology Consultant, Senior","count":6},{"title":"Senior Consultant","count":5},{"title":"Consultant","count":3},{"title":"Principal","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":8},{"city":"Boston","state":"MA","count":8},{"city":"El Segundo","state":"CA","count":5},{"city":"Irvine","state":"CA","count":5},{"city":"Redwood City","state":"CA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'slalom-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 173. The Northern Trust Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 67, 67, 0, 0, 100, 145288, 141762, '[{"title":"Software Developer","count":47},{"title":"Information Security Analyst","count":6},{"title":"Database Administrator","count":3},{"title":"Financial Risk Specialist","count":2},{"title":"Financial Manager","count":2}]'::jsonb, '[{"city":"Naperville","state":"IL","count":15},{"city":"Chicago","state":"IL","count":15},{"city":"Aurora","state":"IL","count":13},{"city":"Plainfield","state":"IL","count":3},{"city":"Lombard","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'the-northern-trust-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 174. Purdue University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 66, 64, 0, 2, 96.97, 79664, 74000, '[{"title":"Assistant Professor","count":12},{"title":"Post-Doctoral Research Associate","count":7},{"title":"Post Doctoral Research Associate","count":7},{"title":"Post-Doctoral Research Assistant","count":6},{"title":"Postdoctoral Research Associate","count":4}]'::jsonb, '[{"city":"West Lafayette","state":"IN","count":57},{"city":"Fort Wayne","state":"IN","count":5},{"city":"FORT WAYNE","state":"IN","count":3},{"city":"Vincennes","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'purdue-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 175. Gilead Sciences, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 66, 66, 0, 0, 100, 155303, 146224, '[{"title":"Senior Statistical Programmer","count":3},{"title":"Clinical Program Manager","count":2},{"title":"Senior Manager, IT Engineering","count":2},{"title":"Associate Director, IT Risk and Compliance","count":2},{"title":"Validation Engineer III","count":2}]'::jsonb, '[{"city":"Foster City","state":"CA","count":38},{"city":"Raleigh","state":"NC","count":15},{"city":"Oceanside","state":"CA","count":5},{"city":"Parsippany","state":"NJ","count":1},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'gilead-sciences-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 176. Cigna-Evernorth Services Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 66, 64, 1, 1, 96.97, 139026, 142000, '[{"title":"Software Engineering Senior Advisor","count":15},{"title":"Software Engineering Advisor","count":10},{"title":"Software Engineering Senior Manager","count":8},{"title":"Application Development Senior Advisor","count":3},{"title":"IT Project Management Advisor","count":3}]'::jsonb, '[{"city":"Bloomfield","state":"CT","count":8},{"city":"Morris Plains","state":"NJ","count":7},{"city":"Philadelphia","state":"PA","count":4},{"city":"Atlanta","state":"GA","count":4},{"city":"Plano","state":"TX","count":4}]'::jsonb
FROM public.companies WHERE slug = 'cigna-evernorth-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 177. The Vanguard Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 65, 62, 0, 3, 95.38, 143833, 138307, '[{"title":"Application Engineer III","count":22},{"title":"Data Analyst, Specialist","count":3},{"title":"Application Engineering Technical Lead I","count":3},{"title":"Cloud Security Engineer, Specialist","count":3},{"title":"Data Engineer Specialist","count":3}]'::jsonb, '[{"city":"Malvern","state":"PA","count":56},{"city":"Plano","state":"TX","count":4},{"city":"Charlotte","state":"NC","count":3},{"city":"Wayne","state":"PA","count":1},{"city":"Indian Trail","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-vanguard-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 178. University of California, Davis
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 64, 62, 0, 2, 96.88, 104924, 77327, '[{"title":"Postdoctoral Scholar","count":26},{"title":"Assistant Project Scientist","count":13},{"title":"Assistant Professor","count":9},{"title":"Associate Specialist","count":3},{"title":"Assistant Clinical Professor","count":2}]'::jsonb, '[{"city":"Davis","state":"CA","count":46},{"city":"Sacramento","state":"CA","count":14},{"city":"San Diego","state":"CA","count":2},{"city":"San Bernadino","state":"CA","count":1},{"city":"Providence","state":"RI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-davis'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 179. GlobalLogic Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 64, 64, 0, 0, 100, 114589, 113901, '[{"title":"Lead Software Engineer","count":27},{"title":"Senior Software Engineer","count":12},{"title":"Specialist Engineer","count":5},{"title":"Lead Test Engineer","count":4},{"title":"Senior Test Engineer","count":3}]'::jsonb, '[{"city":"Irving","state":"TX","count":13},{"city":"Mounds View","state":"MN","count":4},{"city":"Las Vegas","state":"NV","count":4},{"city":"Alpharetta","state":"GA","count":4},{"city":"Overland Park","state":"KS","count":3}]'::jsonb
FROM public.companies WHERE slug = 'globallogic-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 180. The University of Chicago
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 64, 63, 0, 1, 98.44, 85455, 74052, '[{"title":"Postdoctoral Scholar","count":10},{"title":"Staff Scientist","count":9},{"title":"Assistant Professor","count":6},{"title":"Research Professional","count":5},{"title":"Research Analyst","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":59},{"city":"Washington","state":"DC","count":1},{"city":"Glenview","state":"IL","count":1},{"city":"New York","state":"NY","count":1},{"city":"Santa Barbara","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-chicago'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 181. Charter Communications Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 63, 63, 0, 0, 100, 118324, 114304, '[{"title":"Software Engineer IV","count":6},{"title":"Principal Engineer I","count":4},{"title":"Network Engineer IV","count":3},{"title":"Lead Business Analyst","count":3},{"title":"Software Engineer V","count":3}]'::jsonb, '[{"city":"Greenwood Village","state":"CO","count":26},{"city":"Charlotte","state":"NC","count":14},{"city":"Maryland Heights","state":"MO","count":14},{"city":"Englewood","state":"CO","count":3},{"city":"Stamford","state":"CT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'charter-communications-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 182. Equifax Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 63, 61, 0, 2, 96.83, 134635, 133973, '[{"title":"Site Reliability Engineer - Career","count":7},{"title":"Software Engineer - Career","count":6},{"title":"Software Engineer - Manager","count":6},{"title":"Software Engineer - Specialist","count":5},{"title":"Quality Automation Engineer (SDET) - Specialist","count":3}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":46},{"city":"St. Louis","state":"MO","count":8},{"city":"Anna","state":"TX","count":2},{"city":"Atlanta","state":"GA","count":1},{"city":"Rensselaer","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'equifax-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 183. Truist Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 63, 63, 0, 0, 100, 132705, 130675, '[{"title":"Software Engineer III","count":17},{"title":"Software Engineer II","count":10},{"title":"Decision Scientist II","count":3},{"title":"IT Business Analyst II","count":2},{"title":"Senior Principal Infrastructure Engineer/Advisor","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":27},{"city":"Charlotte","state":"NC","count":14},{"city":"Raleigh","state":"NC","count":8},{"city":"Greenville","state":"NC","count":3},{"city":"Winston-Salem","state":"NC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'truist-bank'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 184. Baylor College of Medicine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 63, 63, 0, 0, 100, 91007, 67700, '[{"title":"Postdoctoral Associate/Fellow","count":16},{"title":"Assistant Professor","count":10},{"title":"Instructor","count":6},{"title":"Staff Scientist","count":3},{"title":"Research Associate","count":3}]'::jsonb, '[{"city":"Houston","state":"TX","count":53},{"city":"HOUSTON","state":"TX","count":8},{"city":"San Antonio","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'baylor-college-of-medicine'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 185. The MathWorks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 63, 61, 0, 2, 96.83, 131357, 127878, '[{"title":"Senior Software Engineer","count":12},{"title":"Senior Application Engineer","count":9},{"title":"Software Engineer","count":7},{"title":"Software Engineer in Test","count":5},{"title":"Senior Quality Engineer","count":5}]'::jsonb, '[{"city":"Natick","state":"MA","count":53},{"city":"Novi","state":"MI","count":3},{"city":"Plano","state":"TX","count":3},{"city":"Ann Arbor","state":"MI","count":1},{"city":"Natrick","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-mathworks-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 186. University of Washington
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 60, 0, 2, 96.77, 112082, 88524, '[{"title":"Postdoctoral Scholar","count":16},{"title":"Assistant Professor","count":12},{"title":"Acting Instructor","count":11},{"title":"Assistant Teaching Professor","count":3},{"title":"Research Scientist/Engineer 3","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":57},{"city":"Tacoma","state":"WA","count":3},{"city":"Bothell","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'university-of-washington'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 187. Nordstrom, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 58, 0, 4, 93.55, 164056, 159073, '[{"title":"Engineer 2","count":16},{"title":"Engineer Sr","count":6},{"title":"Engineer Sr 2","count":5},{"title":"Data Scientist 2","count":4},{"title":"Design Director","count":3}]'::jsonb, '[{"city":"Seattle","state":"WA","count":57},{"city":"Southlake","state":"TX","count":1},{"city":"Suite 2500","state":"WA","count":1},{"city":"Los Angeles","state":"CA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nordstrom-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 188. DENKEN SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 62, 0, 0, 100, 107709, 106080, '[{"title":"JAVA DEVELOPER","count":5},{"title":"SOFTWARE ENGINEER","count":4},{"title":"SAP FICO CONSULTANT","count":3},{"title":"DATA ENGINEER","count":3},{"title":"SOFTWARE DEVELOPER","count":2}]'::jsonb, '[{"city":"TWINSBURG","state":"OH","count":3},{"city":"PLANO","state":"TX","count":3},{"city":"RALEIGH","state":"NC","count":2},{"city":"IRVING","state":"TX","count":2},{"city":"INDIANAPOLIS","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'denken-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 189. RELX, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 58, 0, 4, 93.55, 129502, 122760, '[{"title":"Software Engineer III","count":10},{"title":"Consulting/Principal Software Engineer","count":8},{"title":"Software Engineer II","count":4},{"title":"Senior Software Engineer II","count":4},{"title":"UX Designer II","count":4}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":35},{"city":"Apex","state":"NC","count":4},{"city":"Holly Springs","state":"NC","count":2},{"city":"Morrisville","state":"NC","count":2},{"city":"Cary","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'relx-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 190. Rutgers, The State University of New Jersey
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 59, 0, 3, 95.16, 96946, 82694, '[{"title":"Assistant Professor","count":13},{"title":"Postdoctoral Associate","count":12},{"title":"Research Associate","count":6},{"title":"Assistant Teaching Professor","count":4},{"title":"Post-Doctoral Associate","count":3}]'::jsonb, '[{"city":"Piscataway","state":"NJ","count":32},{"city":"New Brunswick","state":"NJ","count":16},{"city":"Newark","state":"NJ","count":11},{"city":"Camden","state":"NJ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'rutgers-the-state-university-of-new-jersey'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 191. Autodesk, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 62, 0, 0, 100, 154825, 149800, '[{"title":"Principal Engineer","count":7},{"title":"Senior Software Engineer","count":5},{"title":"Principal Software Engineer","count":2},{"title":"Software Engineer","count":2},{"title":"Software Architect","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":29},{"city":"Novi","state":"MI","count":5},{"city":"Atlanta","state":"GA","count":4},{"city":"Boston","state":"MA","count":3},{"city":"Portland","state":"OR","count":2}]'::jsonb
FROM public.companies WHERE slug = 'autodesk-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 192. THE UNIVERSITY OF SOUTHERN CALIFORNIA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 62, 0, 0, 100, 80592, 72000, '[{"title":"Research Associate","count":14},{"title":"Postdoctoral Scholar - Research Associate","count":10},{"title":"Research Scientist","count":3},{"title":"Assistant Professor","count":3},{"title":"Clinical Research Data Specialist Lead","count":2}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":53},{"city":"Playa Vista","state":"CA","count":2},{"city":"Alhambra","state":"CA","count":2},{"city":"San Diego","state":"CA","count":2},{"city":"Tempe","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-southern-california'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 193. Intuitive Surgical Operations, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 62, 0, 0, 100, 148861, 142293, '[{"title":"Quality Engineer","count":6},{"title":"System Test Engineer","count":2},{"title":"Manufacturing Engineer","count":2},{"title":"Software Engineer","count":2},{"title":"Senior Quality Engineer","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":47},{"city":"Peachtree Corners","state":"GA","count":6},{"city":"Raleigh","state":"NC","count":5},{"city":"Northville","state":"MI","count":1},{"city":"San Francisco","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'intuitive-surgical-operations-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 194. NYU Grossman School of Medicine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 62, 62, 0, 0, 100, 114266, 85000, '[{"title":"Postdoctoral Fellow","count":19},{"title":"Research Scientist","count":9},{"title":"Assistant Research Scientist","count":5},{"title":"Associate Research Scientist","count":3},{"title":"Research Engineer","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":57},{"city":"Brooklyn","state":"NY","count":4},{"city":"11th Floor","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nyu-grossman-school-of-medicine'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 195. State Street Bank and Trust Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 61, 61, 0, 0, 100, 135957, 126242, '[{"title":"Artificial Intelligence & Machine Learning [00070396]","count":1},{"title":"Software Engineering & Development [00070167]","count":1},{"title":"Head of Quality Assurance-Transaction Monitoring [00072390]","count":1},{"title":"Senior Automation Testing Engineer [00072856]","count":1},{"title":"IT Business Analysis [00067155]","count":1}]'::jsonb, '[{"city":"Quincy","state":"MA","count":19},{"city":"Boston","state":"MA","count":15},{"city":"Burlington","state":"MA","count":4},{"city":"Princeton","state":"NJ","count":3},{"city":"North Quincy","state":"MA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'state-street-bank-and-trust-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 196. INTELLECTT, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 61, 61, 0, 0, 100, 98555, 93600, '[{"title":"Manufacturing Engineer","count":4},{"title":"QUALITY ENGINEER","count":4},{"title":"Validation Engineer","count":4},{"title":"VALIDATION ENGINEER","count":4},{"title":"DESIGN QUALITY ENGINEER","count":3}]'::jsonb, '[{"city":"AUSTIN","state":"TX","count":4},{"city":"Pittsburgh","state":"PA","count":2},{"city":"FRISCO","state":"TX","count":2},{"city":"Rensselaer","state":"NY","count":2},{"city":"SANTA CLARA","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'intellectt-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 197. Dell USA L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 60, 60, 0, 0, 100, 165625, 163316, '[{"title":"Principal Software Engineer - IT","count":6},{"title":"Senior Principal Software Engineer - IT","count":4},{"title":"Consultant, Data Engineering","count":4},{"title":"Senior Software Engineer - IT","count":4},{"title":"Principal Software Engineer – IT","count":3}]'::jsonb, '[{"city":"Round Rock","state":"TX","count":43},{"city":"Austin","state":"TX","count":3},{"city":"ROUND ROCK","state":"TX","count":2},{"city":"Seattle","state":"WA","count":2},{"city":"Hopkinton","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dell-usa-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 198. Concentrix CVG Customer Management Group Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 60, 60, 0, 0, 100, 112216, 112965, '[{"title":"Software Engineer","count":18},{"title":"Software Development Engineer in Test","count":5},{"title":"Senior Consultant (Software Engineer)","count":5},{"title":"Lead Software Engineer","count":4},{"title":"Quality Assurance Engineer","count":4}]'::jsonb, '[{"city":"Omaha","state":"NE","count":9},{"city":"Collierville","state":"TN","count":5},{"city":"OMAHA","state":"NE","count":4},{"city":"Greenwood Village","state":"CO","count":3},{"city":"Frisco","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'concentrix-cvg-customer-management-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 199. Robinhood Markets, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 60, 60, 0, 0, 100, 200378, 190000, '[{"title":"Software Engineer","count":19},{"title":"Senior Software Engineer","count":11},{"title":"Staff Software Engineer","count":3},{"title":"Engineering Manager","count":3},{"title":"Senior Security Software Engineer","count":3}]'::jsonb, '[{"city":"Menlo Park","state":"CA","count":24},{"city":"Bellevue","state":"WA","count":16},{"city":"New York","state":"NY","count":9},{"city":"Belmont","state":"MA","count":2},{"city":"Lehi","state":"UT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'robinhood-markets-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 200. Motional AD Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 60, 60, 0, 0, 100, 128483, 121222, '[{"title":"Senior Engineer (Cloud, Apps, Tools & Test)","count":4},{"title":"Senior Engineer (Autonomy - Perception & Prediction)","count":3},{"title":"Senior Engineer (Enterprise Safety)","count":2},{"title":"Senior Engineer (Systems Engineering)","count":2},{"title":"Senior Machine Learning Engineer","count":1}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":30},{"city":"Boston","state":"MA","count":13},{"city":"Venice","state":"CA","count":6},{"city":"Las Vegas","state":"NV","count":6},{"city":"Milpitas","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'motional-ad-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 201. Oregon State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 59, 59, 0, 0, 100, 90744, 75000, '[{"title":"Assistant Professor","count":14},{"title":"Postdoctoral Scholar","count":14},{"title":"Research Associate","count":5},{"title":"Assistant Professor, Senior Research","count":4},{"title":"Instructor","count":4}]'::jsonb, '[{"city":"Corvallis","state":"OR","count":56},{"city":"Newport","state":"OR","count":1},{"city":"Adams","state":"OR","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'oregon-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 202. DB Global Technology, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 59, 58, 0, 1, 98.31, 134489, 135000, '[{"title":"Assistant Vice President","count":42},{"title":"Associate","count":9},{"title":"Vice President","count":6},{"title":"Java Backend Developer","count":1},{"title":"Analyst","count":1}]'::jsonb, '[{"city":"Cary","state":"NC","count":58},{"city":"CARY","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'db-global-technology-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 203. Samsung Electronics America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 59, 59, 0, 0, 100, 154281, 145000, '[{"title":"Engineer II, System Structure Design","count":5},{"title":"Staff Engineer I, Software Process Engineering","count":3},{"title":"Professional II, Software Quality Assurance","count":3},{"title":"Engineer 1, System Structure Design","count":2},{"title":"Engineer II, Software Analysis Engineering","count":2}]'::jsonb, '[{"city":"Plano","state":"TX","count":32},{"city":"Mountain View","state":"CA","count":16},{"city":"Bellevue","state":"WA","count":4},{"city":"Westford","state":"MA","count":1},{"city":"Houston","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'samsung-electronics-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 204. Indiana University Indianapolis
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 58, 52, 0, 6, 89.66, 122267, 70700, '[{"title":"Postdoctoral Fellow","count":21},{"title":"Assistant Professor","count":4},{"title":"Assistant Research Professor","count":4},{"title":"Assistant Professor of Clinical Medicine","count":4},{"title":"Systems Programmer","count":3}]'::jsonb, '[{"city":"Indianapolis","state":"IN","count":54},{"city":"Daytona Beach","state":"FL","count":1},{"city":"Fishers","state":"IN","count":1},{"city":"Indianpolis","state":"IN","count":1},{"city":"Fort Wayne","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'indiana-university-indianapolis'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 205. Safeway Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 58, 58, 0, 0, 100, 177497, 182962, '[{"title":"Staff Engineer Software","count":8},{"title":"Staff Engineer Quality","count":3},{"title":"Sr. Staff Engineer Identity","count":2},{"title":"Graduate Pharmacist Intern","count":2},{"title":"Manager Engineering","count":2}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":40},{"city":"Plano","state":"TX","count":10},{"city":"Phoenix","state":"AZ","count":3},{"city":"Puyallup","state":"WA","count":1},{"city":"Juneau","state":"AK","count":1}]'::jsonb
FROM public.companies WHERE slug = 'safeway-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 206. Capital One, National Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 58, 58, 0, 0, 100, 129180, 114400, '[{"title":"Senior Business Analyst","count":10},{"title":"Senior Data Analyst","count":10},{"title":"Business Manager","count":8},{"title":"Principal Associate, Data Science","count":6},{"title":"Principal Data Analyst","count":5}]'::jsonb, '[{"city":"McLean","state":"VA","count":32},{"city":"Richmond","state":"VA","count":8},{"city":"New York","state":"NY","count":8},{"city":"Plano","state":"TX","count":5},{"city":"Chicago","state":"IL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'capital-one-national-association'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 207. Dallas Independent School District
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 58, 57, 0, 1, 98.28, 70376, 71500, '[{"title":"Elementary Bilingual Teacher","count":44},{"title":"Middle School Science Teacher","count":3},{"title":"High School Science Teacher","count":3},{"title":"High School Math Teacher","count":2},{"title":"Middle School Special Education Teacher","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":56},{"city":"Wilmer","state":"TX","count":1},{"city":"Carrollton","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dallas-independent-school-district'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 208. Atlassian US, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 58, 57, 0, 1, 98.28, 181735, 190000, '[{"title":"Senior Data Engineer","count":4},{"title":"Senior Software Engineer","count":4},{"title":"Machine Learning Engineer","count":3},{"title":"Principal Technical Program Manager","count":3},{"title":"Senior Machine Learning Engineer","count":2}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":29},{"city":"San Francisco","state":"CA","count":5},{"city":"Austin","state":"TX","count":4},{"city":"New York","state":"NY","count":4},{"city":"McKinney","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'atlassian-us-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 209. The University of Texas at Austin
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 57, 56, 0, 1, 98.25, 77497, 67625, '[{"title":"Postdoctoral Fellow","count":20},{"title":"Research Associate","count":9},{"title":"Research Fellow","count":6},{"title":"Assistant Professor","count":6},{"title":"Social Science/Humanities Research Associate V","count":4}]'::jsonb, '[{"city":"Austin","state":"TX","count":54},{"city":"Port Aransas","state":"TX","count":1},{"city":"McDonald Observatory","state":"TX","count":1},{"city":"Baton Rouge","state":"LA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-at-austin'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 210. ZS Associates, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 57, 56, 0, 1, 98.25, 176074, 170000, '[{"title":"Business Technology Solutions Consultant","count":14},{"title":"Decision Analytics Consultant","count":10},{"title":"Business Technology Solutions Associate Consultant","count":8},{"title":"Business Technology Solutions Manager","count":5},{"title":"Decision Analytics Associate Consultant","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":10},{"city":"Princeton","state":"NJ","count":10},{"city":"South San Francisco","state":"CA","count":10},{"city":"Philadelphia","state":"PA","count":5},{"city":"Boston","state":"MA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'zs-associates-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 211. The Trustees of Princeton University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 57, 53, 1, 3, 92.98, 90927, 77925, '[{"title":"Postdoctoral Research Associate","count":18},{"title":"Assistant Professor","count":6},{"title":"Lecturer","count":4},{"title":"ASSOCIATE RESEARCH SCHOLAR","count":4},{"title":"POSTDOCTORAL RESEARCH ASSOCIATE","count":4}]'::jsonb, '[{"city":"Princeton","state":"NJ","count":37},{"city":"PRINCETON","state":"NJ","count":17},{"city":"SANTE FE","state":"NM","count":1},{"city":"SAN DIEGO","state":"CA","count":1},{"city":"Warrenville","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-trustees-of-princeton-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 212. Bristol-Myers Squibb Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 57, 57, 0, 0, 100, 151206, 148387, '[{"title":"Manager, Statistical Programming","count":5},{"title":"Senior Manager, Statistical Programming","count":3},{"title":"Manager, Case Management E2E","count":2},{"title":"Associate Director, Patient Safety Scientist","count":2},{"title":"Principal Scientist","count":2}]'::jsonb, '[{"city":"Princeton","state":"NJ","count":21},{"city":"Lawrenceville","state":"NJ","count":8},{"city":"New Brunswick","state":"NJ","count":6},{"city":"Summit","state":"NJ","count":5},{"city":"Madison","state":"NJ","count":4}]'::jsonb
FROM public.companies WHERE slug = 'bristol-myers-squibb-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 213. Humana Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 57, 56, 1, 0, 98.25, 141353, 144851, '[{"title":"Senior Software Engineer","count":8},{"title":"Senior Cloud Solutions Engineer","count":4},{"title":"Lead Cloud Architect","count":4},{"title":"Lead Application Architect","count":4},{"title":"Lead Technology Leadership Professional","count":4}]'::jsonb, '[{"city":"Louisville","state":"KY","count":21},{"city":"Arlington","state":"VA","count":3},{"city":"Boston","state":"MA","count":2},{"city":"Woodstock","state":"GA","count":2},{"city":"Phoenix","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'humana-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 214. Siemens Industry Software Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 55, 0, 1, 98.21, 154332, 153000, '[{"title":"Software Engineer","count":6},{"title":"Solution Architect","count":3},{"title":"Applications Engineering Consultant","count":2},{"title":"Principal Technical Architect","count":2},{"title":"Application Support Engineer","count":2}]'::jsonb, '[{"city":"Fremont","state":"CA","count":10},{"city":"Wilsonville","state":"OR","count":5},{"city":"Livonia","state":"MI","count":5},{"city":"Milford","state":"OH","count":4},{"city":"Rosemont","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'siemens-industry-software-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 215. University of California, Berkeley
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 53, 0, 3, 94.64, 87184, 79167, '[{"title":"Postdoctoral Scholar Employee","count":28},{"title":"Assistant Project Scientist","count":7},{"title":"Applications Programmer","count":2},{"title":"Information System Analyst","count":2},{"title":"Staff Research Associate","count":2}]'::jsonb, '[{"city":"Berkeley","state":"CA","count":54},{"city":"McKinney","state":"TX","count":1},{"city":"Brentwood","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-berkeley'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 216. The Florida State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 56, 0, 0, 100, 78916, 80000, '[{"title":"Assistant Professor","count":23},{"title":"Postdoctoral Scholar","count":10},{"title":"Teaching Faculty I","count":5},{"title":"Research Faculty I","count":4},{"title":"Research Assistant","count":3}]'::jsonb, '[{"city":"Tallahassee","state":"FL","count":54},{"city":"Sarasota","state":"FL","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-florida-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 217. Rockwell Collins Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 56, 0, 0, 100, 113814, 108139, '[{"title":"Senior Engineer, Software Engineering","count":27},{"title":"Principal Engineer, Software Engineering","count":6},{"title":"Senior Engineer, Systems Engineering","count":5},{"title":"Principal Engineer, Systems Engineering","count":4},{"title":"Engineer II, Software Engineering","count":4}]'::jsonb, '[{"city":"Cedar Rapids","state":"IA","count":39},{"city":"Melbourne","state":"FL","count":8},{"city":"Centerton","state":"AR","count":1},{"city":"Florence","state":"KY","count":1},{"city":"Oviedo","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'rockwell-collins-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 218. DocuSign Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 56, 0, 0, 100, 205612, 201680, '[{"title":"Sr. Software Engineer","count":12},{"title":"Software Engineer","count":10},{"title":"Sr. Product Manager","count":4},{"title":"Sr. Manager, Engineering","count":3},{"title":"Engineering Manager, Developer Productivity & Test Engg.","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":19},{"city":"Seattle","state":"WA","count":10},{"city":"San Ramon","state":"CA","count":3},{"city":"Sunnyvale","state":"CA","count":2},{"city":"Redwood City","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'docusign-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 219. Charter Communications, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 56, 55, 0, 1, 98.21, 112544, 112986, '[{"title":"Software Engineer IV","count":10},{"title":"Systems Engineer IV","count":7},{"title":"Network Engineer IV","count":5},{"title":"Senior Software Developer","count":3},{"title":"Systems Engineer III","count":2}]'::jsonb, '[{"city":"Greenwood Village","state":"CO","count":19},{"city":"Maryland Heights","state":"MO","count":12},{"city":"Charlotte","state":"NC","count":10},{"city":"St. Louis","state":"MO","count":5},{"city":"Stamford","state":"CT","count":4}]'::jsonb
FROM public.companies WHERE slug = 'charter-communications-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 220. The Prudential Insurance Company of America
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 55, 55, 0, 0, 100, 147141, 140000, '[{"title":"Director, Technical Lead","count":1},{"title":"Lead, Data Engineer - KBGFJG313155-1","count":1},{"title":"Director, Tech Lead - KBGFJG166567-2","count":1},{"title":"Lead, Software Engineer - KBGFJG173736-6","count":1},{"title":"Director, Tech Lead-KBGFJG173931-4","count":1}]'::jsonb, '[{"city":"Newark","state":"NJ","count":47},{"city":"Lutz","state":"FL","count":2},{"city":"Shelton","state":"CT","count":2},{"city":"Farmington Hills","state":"MI","count":1},{"city":"Cumming","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-prudential-insurance-company-of-america'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 221. Ericsson Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 128519, 130400, '[{"title":"Solution Architect 8570751","count":2},{"title":"Engineer- Services RF 8465722","count":2},{"title":"Engineer Services Software (Integration Engineer) 8640933","count":2},{"title":"Engineer Services Software 8468336","count":2},{"title":"DEVELOPER (INFRASTRUCTURE FRONT END CAD ENGINEER)","count":1}]'::jsonb, '[{"city":"Plano","state":"TX","count":24},{"city":"Austin","state":"TX","count":12},{"city":"Bellevue","state":"WA","count":6},{"city":"Santa Clara","state":"CA","count":5},{"city":"Alpharetta","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ericsson-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 222. Nokia of America Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 53, 0, 1, 98.15, 148302, 140000, '[{"title":"Software Quality Assurance Engineer","count":8},{"title":"Software Test Engineer","count":3},{"title":"FN Americas RBC Customer Engineer","count":3},{"title":"Solution Engineer","count":3},{"title":"Software Quality Engineer","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":15},{"city":"Sunnyvale","state":"CA","count":15},{"city":"Murray Hill","state":"NJ","count":9},{"city":"New Providence","state":"NJ","count":3},{"city":"Raleigh","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'nokia-of-america-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 223. MSR TECHNOLOGY GROUP LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 52, 0, 2, 96.3, 98574, 98500, '[{"title":"Software Engineer","count":11},{"title":"Programmer Analyst","count":5},{"title":"Software Developer","count":3},{"title":"SOFTWARE ENGINEER","count":3},{"title":"QUALITY ENGINEER","count":3}]'::jsonb, '[{"city":"Jefferson City","state":"MO","count":4},{"city":"SANTA CLARA","state":"CA","count":4},{"city":"Springfield","state":"IL","count":3},{"city":"Plano","state":"TX","count":2},{"city":"Englewood","state":"CO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'msr-technology-group-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 224. Georgia Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 53, 0, 1, 98.15, 87148, 83000, '[{"title":"Postdoctoral Fellow","count":16},{"title":"Assistant Professor","count":13},{"title":"Research Engineer II","count":8},{"title":"Research Scientist II","count":6},{"title":"Associate Professor","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":49},{"city":"Sunnyvale","state":"CA","count":2},{"city":"Forest Park","state":"GA","count":1},{"city":"Oklahoma City","state":"OK","count":1},{"city":"Pasadena","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'georgia-institute-of-technology'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 225. Genpact LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 129867, 123700, '[{"title":"Principal Consultant","count":14},{"title":"Senior Principal Consultant","count":13},{"title":"Manager","count":8},{"title":"Lead Consultant","count":6},{"title":"Senior Manager","count":6}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":11},{"city":"New York","state":"NY","count":5},{"city":"Hoffman Estates","state":"IL","count":4},{"city":"Alpharetta","state":"GA","count":3},{"city":"Cypress","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'genpact-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 226. Worldpay, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 146631, 143423, '[{"title":"Software Engineer Senior","count":15},{"title":"Development Manager","count":4},{"title":"Senior Software Engineer","count":4},{"title":"Software Engineer Specialist","count":4},{"title":"Development Manager Senior (Senior Software Engineer)","count":2}]'::jsonb, '[{"city":"Cincinnati","state":"OH","count":30},{"city":"Mason","state":"OH","count":6},{"city":"Alpharetta","state":"GA","count":2},{"city":"South Lebanon","state":"OH","count":2},{"city":"West Chester","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'worldpay-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 227. MANHATTAN ASSOCIATES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 133147, 125000, '[{"title":"Principal Support Consultant","count":8},{"title":"Senior Principal Support Analyst","count":6},{"title":"Senior Principal, Technology Services","count":6},{"title":"Principal Support Analyst","count":5},{"title":"Senior Manager, Support Consulting","count":4}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":53},{"city":"New Brunswick","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'manhattan-associates-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 228. Wayfair LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 172253, 178831, '[{"title":"Software Engineer III","count":11},{"title":"Senior Analyst","count":8},{"title":"Senior Engineer","count":4},{"title":"Senior Software Engineer","count":3},{"title":"Software Engineer II","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":34},{"city":"Mountain View","state":"CA","count":7},{"city":"Austin","state":"TX","count":7},{"city":"Long Island City","state":"NY","count":1},{"city":"Boston City","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'wayfair-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 229. FCA US LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 54, 54, 0, 0, 100, 122183, 118934, '[{"title":"NVH Propulsion Science Responsible","count":2},{"title":"Software Engineering Manager","count":1},{"title":"Senior Automated Driving Software Engineer","count":1},{"title":"Data Scientist","count":1},{"title":"Senior Software Integration Engineer","count":1}]'::jsonb, '[{"city":"Auburn Hills","state":"MI","count":51},{"city":"AUBURN HILLS","state":"MI","count":1},{"city":"Chelsea","state":"MI","count":1},{"city":"Warren","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'fca-us-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 230. Centene Management Company, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 53, 53, 0, 0, 100, 130834, 130000, '[{"title":"Senior Application Development Engineer","count":14},{"title":"Lead Application Development Engineer","count":5},{"title":"Senior Data Engineer","count":3},{"title":"Senior Site Reliability Engineer","count":3},{"title":"Application Development Engineer II","count":2}]'::jsonb, '[{"city":"St. Louis","state":"MO","count":9},{"city":"Tampa","state":"FL","count":7},{"city":"Lutz","state":"FL","count":3},{"city":"Maryland Heights","state":"MO","count":2},{"city":"Concord","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'centene-management-company-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 231. Memorial Sloan Kettering Cancer Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 53, 52, 0, 1, 98.11, 99714, 91000, '[{"title":"Research Associate","count":9},{"title":"Software Engineer II","count":4},{"title":"Senior Research Scientist","count":4},{"title":"Research Scholar","count":3},{"title":"Research Technician","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":49},{"city":"Middletown","state":"NJ","count":1},{"city":"Novi","state":"MI","count":1},{"city":"Brooklyn","state":"NY","count":1},{"city":"Lyndhurst","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'memorial-sloan-kettering-cancer-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 232. Lawrence Berkeley National Laboratory
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 53, 53, 0, 0, 100, 110674, 99828, '[{"title":"Postdoc","count":8},{"title":"Computer Systems Engineer 3","count":4},{"title":"Postdoctoral Scholar","count":4},{"title":"Postdoctoral Scholar (in Materials Engineering)","count":3},{"title":"Physicist Research Scientist/Engineer","count":2}]'::jsonb, '[{"city":"Berkeley","state":"CA","count":52},{"city":"Jersey City","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lawrence-berkeley-national-laboratory'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 233. Duke University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 53, 52, 0, 1, 98.11, 84959, 75254, '[{"title":"Postdoctoral Associate","count":12},{"title":"Research Associate Senior","count":8},{"title":"Research Scientist","count":8},{"title":"Assistant Professor","count":5},{"title":"Research Associate, Sr.","count":2}]'::jsonb, '[{"city":"Durham","state":"NC","count":48},{"city":"DURHAM","state":"NC","count":3},{"city":"Watertown","state":"MA","count":1},{"city":"Braselton","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'duke-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 234. General Hospital Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 53, 53, 0, 0, 100, 78534, 71545, '[{"title":"Research Fellow","count":20},{"title":"Instructor in Investigation","count":7},{"title":"Researcher","count":6},{"title":"Research Technologist","count":3},{"title":"Sr. Business Intelligence Developer","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":31},{"city":"Charlestown","state":"MA","count":12},{"city":"BOSTON","state":"MA","count":5},{"city":"Somerville","state":"MA","count":2},{"city":"charlestown","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'general-hospital-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 235. UNIVERSITY OF NORTH CAROLINA AT CHAPEL HILL
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 52, 50, 0, 2, 96.15, 110968, 86112, '[{"title":"Postdoctoral Research Associate","count":12},{"title":"Research Associate","count":10},{"title":"Research Assistant Professor","count":5},{"title":"Clinical Assistant Professor","count":5},{"title":"IT Analyst/Programmer (Data Scientist)","count":3}]'::jsonb, '[{"city":"Chapel Hill","state":"NC","count":47},{"city":"Rochester Hills","state":"MI","count":3},{"city":"Sanford","state":"NC","count":1},{"city":"Milpitas","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-north-carolina-at-chapel-hill'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 236. KLA Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 51, 51, 0, 0, 100, 158969, 153727, '[{"title":"Software Engineer","count":12},{"title":"Research Scientist","count":4},{"title":"Product Development Engineer","count":4},{"title":"Electrical Design Engineer","count":3},{"title":"Product Marketing Manager","count":3}]'::jsonb, '[{"city":"Milpitas","state":"CA","count":32},{"city":"Ann Arbor","state":"MI","count":10},{"city":"Austin","state":"TX","count":2},{"city":"Rochester","state":"NY","count":1},{"city":"Boise","state":"ID","count":1}]'::jsonb
FROM public.companies WHERE slug = 'kla-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 237. IQVIA Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 51, 51, 0, 0, 100, 143572, 137441, '[{"title":"Engagement Manager","count":4},{"title":"Consultant","count":4},{"title":"Consultant, Tech","count":3},{"title":"Senior Cloud Operations Engineer","count":2},{"title":"Senior Consultant","count":2}]'::jsonb, '[{"city":"Wayne","state":"PA","count":7},{"city":"San Francisco","state":"CA","count":5},{"city":"Boca Raton","state":"FL","count":4},{"city":"Bridgewater Township","state":"NJ","count":2},{"city":"Harrisburg","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'iqvia-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 238. Indeed, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 51, 51, 0, 0, 100, 143407, 137259, '[{"title":"Software Engineer","count":18},{"title":"Senior Software Engineer","count":9},{"title":"Senior Manager, Software Engineering","count":4},{"title":"Manager, Software Engineering","count":3},{"title":"Senior Technical Product Manager","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":15},{"city":"Austin","state":"TX","count":12},{"city":"Foster City","state":"CA","count":4},{"city":"Frisco","state":"TX","count":2},{"city":"Sunnyvale","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'indeed-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 239. Open Avenues Foundation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 51, 49, 1, 1, 96.08, 81788, 80808, '[{"title":"Finance Fellow","count":9},{"title":"Law Fellow","count":7},{"title":"Software Development Fellow","count":5},{"title":"Computer Science Fellow","count":5},{"title":"Mechanical Engineering Fellow","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":8},{"city":"Jersey City","state":"NJ","count":4},{"city":"Brooklyn","state":"NY","count":4},{"city":"San Diego","state":"CA","count":4},{"city":"Boston","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'open-avenues-foundation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 240. INTRAEDGE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 51, 51, 0, 0, 100, 109358, 106000, '[{"title":"Software Engineer","count":21},{"title":"Technical Project Manager","count":8},{"title":"Senior Software Engineer","count":6},{"title":"SOFTWARE ENGINEER","count":3},{"title":"TECHNICAL PROJECT MANAGER","count":2}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":35},{"city":"Chandler","state":"AZ","count":5},{"city":"PHOENIX","state":"AZ","count":3},{"city":"CHANDLER","state":"AZ","count":2},{"city":"Scottsdale","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'intraedge-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 241. SLK AMERICA INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 50, 50, 0, 0, 100, 110109, 95742, '[{"title":"Tech Lead","count":7},{"title":"Test Lead","count":4},{"title":"Architect","count":3},{"title":"Project Lead – Testing","count":2},{"title":"Developer Lead","count":2}]'::jsonb, '[{"city":"Cincinnati","state":"OH","count":21},{"city":"Chicago","state":"IL","count":5},{"city":"Eden Prairie","state":"MN","count":4},{"city":"Memphis","state":"TN","count":3},{"city":"Buffalo","state":"NY","count":3}]'::jsonb
FROM public.companies WHERE slug = 'slk-america-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 242. The University of Iowa
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 50, 48, 0, 2, 96, 121202, 79309, '[{"title":"Clinical Assistant Professor","count":9},{"title":"Assistant Professor","count":8},{"title":"Assistant Research Scientist","count":6},{"title":"Postdoctoral Research Scholar","count":5},{"title":"Research Associate","count":2}]'::jsonb, '[{"city":"Iowa City","state":"IA","count":48},{"city":"Melbourne","state":"FL","count":1},{"city":"Iowa CIty","state":"IA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-iowa'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 243. University of Utah
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 50, 50, 0, 0, 100, 121181, 88575, '[{"title":"Assistant Professor","count":13},{"title":"Postdoctoral Research Associate","count":3},{"title":"Sr. Research Analyst","count":2},{"title":"Senior Laboratory Specialist","count":2},{"title":"Postdoctoral Fellow","count":2}]'::jsonb, '[{"city":"Salt Lake City","state":"UT","count":50}]'::jsonb
FROM public.companies WHERE slug = 'university-of-utah'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 244. Experis US, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 44, 0, 5, 89.8, 120506, 112986, '[{"title":"ServiceNow Developer","count":4},{"title":"Software Developer","count":4},{"title":"Sr. Software Developer","count":3},{"title":"Informatica Developer","count":3},{"title":"Monitoring Architect/ IT - Software Developer","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":16},{"city":"Irving","state":"TX","count":3},{"city":"Plano","state":"TX","count":3},{"city":"Houston","state":"TX","count":2},{"city":"Iselin","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'experis-us-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 245. The Children's Hospital of Philadelphia
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 48, 0, 1, 97.96, 68870, 69722, '[{"title":"Bioinformatics Scientist","count":5},{"title":"Research Associate","count":5},{"title":"Postdoctoral Fellow","count":4},{"title":"Data Programmer Analyst","count":3},{"title":"Research Technician","count":3}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":44},{"city":"Hershey","state":"PA","count":1},{"city":"Wilmington","state":"DE","count":1},{"city":"Philadelphia","state":"PA","count":1},{"city":"Wayne","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-childrens-hospital-of-philadelphia'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 246. NetApp, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 48, 0, 1, 97.96, 164285, 161500, '[{"title":"Member Technical Staff, Software Engineer","count":19},{"title":"Software Engineer","count":10},{"title":"Business Systems Analyst","count":3},{"title":"Product Manager","count":3},{"title":"Member Technical Staff, Quality Assurance Engineer","count":2}]'::jsonb, '[{"city":"Durham","state":"NC","count":21},{"city":"San Jose","state":"CA","count":13},{"city":"Waltham","state":"MA","count":5},{"city":"Cranberry Township","state":"PA","count":2},{"city":"Boulder","state":"CO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'netapp-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 247. Equinix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 47, 0, 2, 95.92, 134302, 124000, '[{"title":"Senior Business Systems Analyst","count":7},{"title":"Staff Engineer, Product Software","count":4},{"title":"Business Systems Analyst","count":4},{"title":"Senior Staff Engineer, Product Software","count":4},{"title":"Senior Software Engineer","count":3}]'::jsonb, '[{"city":"Frisco","state":"TX","count":24},{"city":"Redwood City","state":"CA","count":18},{"city":"San Jose","state":"CA","count":2},{"city":"Kent","state":"WA","count":1},{"city":"Santa Clara","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'equinix-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 248. Lam Research Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 49, 0, 0, 100, 132322, 132683, '[{"title":"Process Engineer","count":8},{"title":"Technical Program Manager","count":6},{"title":"Mechanical Engineer","count":5},{"title":"Product Engineer","count":5},{"title":"Business Systems Analyst","count":3}]'::jsonb, '[{"city":"Fremont","state":"CA","count":28},{"city":"Tualatin","state":"OR","count":12},{"city":"Hillsboro","state":"OR","count":3},{"city":"Livermore","state":"CA","count":1},{"city":"Chandler","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lam-research-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 249. Chewy, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 49, 48, 0, 1, 97.96, 166529, 173200, '[{"title":"Software Engineer III","count":7},{"title":"Data Engineer III","count":6},{"title":"Software Engineer II","count":5},{"title":"Machine Learning Engineer III","count":5},{"title":"Staff Software Engineer","count":2}]'::jsonb, '[{"city":"Bellevue","state":"WA","count":16},{"city":"Plantation","state":"FL","count":13},{"city":"Boston","state":"MA","count":11},{"city":"Minneapolis","state":"MN","count":9}]'::jsonb
FROM public.companies WHERE slug = 'chewy-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 250. Cadence Design Systems, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 48, 0, 0, 100, 148790, 147066, '[{"title":"Principal Application Engineer","count":6},{"title":"Sr. Principal Design Engineer","count":5},{"title":"Lead Application Engineer","count":5},{"title":"Lead Software Engineer","count":4},{"title":"Sr. Principal Solutions Engineer - AE","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":27},{"city":"Austin","state":"TX","count":9},{"city":"Cary","state":"NC","count":4},{"city":"Burlington","state":"MA","count":3},{"city":"Garland","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cadence-design-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 251. Dana-Farber Cancer Institute
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 48, 0, 0, 100, 92997, 78280, '[{"title":"Research Fellow","count":25},{"title":"Statistician","count":3},{"title":"Instructor (Scientist)","count":2},{"title":"Software Architect","count":2},{"title":"Scientist","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":43},{"city":"BOSTON","state":"MA","count":4},{"city":"Boton","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dana-farber-cancer-institute'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 252. Triad National Security, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 42, 0, 6, 87.5, 111780, 101128, '[{"title":"Postdoctoral Research Associate","count":32},{"title":"Scientist 2","count":5},{"title":"Postdoctoral Research Assocate","count":2},{"title":"Director''s Postdoctoral Fellow","count":2},{"title":"Scientist 4","count":1}]'::jsonb, '[{"city":"Los Alamos","state":"NM","count":47},{"city":"Los Alamso","state":"NM","count":1}]'::jsonb
FROM public.companies WHERE slug = 'triad-national-security-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 253. Brigham and Women's Hospital
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 48, 0, 0, 100, 75739, 71510, '[{"title":"Research Fellow","count":19},{"title":"Research Scientist","count":9},{"title":"Investigator","count":5},{"title":"Clinical Fellow","count":3},{"title":"Research Specialist","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":35},{"city":"BOSTON","state":"MA","count":11},{"city":"Cambridge","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'brigham-and-womens-hospital'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 254. Eli Lilly and Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 48, 0, 0, 100, 147068, 139725, '[{"title":"Advisor - Engineering","count":3},{"title":"Associate Director - Manufacturing Finance","count":3},{"title":"AI Full Stack Engineer","count":2},{"title":"Sr. Associate-Supply Chain","count":2},{"title":"Associate Director - SAP Serialization Architect","count":2}]'::jsonb, '[{"city":"Indianapolis","state":"IN","count":27},{"city":"Branchburg","state":"NJ","count":3},{"city":"Boston","state":"MA","count":2},{"city":"Concord","state":"NC","count":2},{"city":"West Lafayette","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'eli-lilly-and-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 255. Zscaler, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 48, 46, 1, 1, 95.83, 191052, 185700, '[{"title":"Principal Software Development Engineer","count":5},{"title":"Staff Software Development Engineer","count":4},{"title":"Sr. Staff Software Engineer","count":3},{"title":"Principal Software Engineer","count":3},{"title":"Sr. Staff Site Reliability Engineer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":35},{"city":"Plano","state":"TX","count":3},{"city":"Houston","state":"TX","count":2},{"city":"Naperville","state":"IL","count":1},{"city":"Pendleton","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zscaler-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 256. Brillio LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 47, 0, 0, 100, 102467, 105227, '[{"title":"Architect","count":5},{"title":"Software Development Lead","count":4},{"title":"Senior Software Development Lead","count":4},{"title":"Senior Lead Engineer","count":3},{"title":"Senior Architect","count":3}]'::jsonb, '[{"city":"Edison","state":"NJ","count":5},{"city":"Temple Terrace","state":"FL","count":4},{"city":"Jersey City","state":"NJ","count":4},{"city":"Novi","state":"MI","count":3},{"city":"Sunnyvale","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'brillio-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 257. Cornell University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 97920, 72925, '[{"title":"Postdoctoral Associate","count":22},{"title":"Assistant Professor","count":12},{"title":"Research Associate","count":8},{"title":"Associate Professor","count":1},{"title":"Postdoctoral  Associate","count":1}]'::jsonb, '[{"city":"Ithaca","state":"NY","count":45},{"city":"Geneva","state":"NY","count":1},{"city":"New York","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cornell-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 258. Block, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 47, 0, 0, 100, 201304, 199923, '[{"title":"Software Engineer","count":8},{"title":"Senior Software Engineer","count":3},{"title":"Data Engineer","count":3},{"title":"Product Manager, Risk","count":2},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Oakland","state":"CA","count":13},{"city":"Seattle","state":"WA","count":7},{"city":"New York","state":"NY","count":4},{"city":"San Francisco","state":"CA","count":3},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'block-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 259. EPAM Systems Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 122532, 120000, '[{"title":"SENIOR SOFTWARE ENGINEER","count":8},{"title":"Senior Software Engineer","count":6},{"title":"Lead Software Engineer","count":5},{"title":"SOFTWARE ENGINEER","count":4},{"title":"LEAD SOFTWARE ENGINEER","count":3}]'::jsonb, '[{"city":"San Jose","state":"CA","count":4},{"city":"Dallas","state":"TX","count":3},{"city":"Sunnyvale","state":"CA","count":2},{"city":"Mountain View","state":"CA","count":2},{"city":"Edison","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'epam-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 260. MPG Operations LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 118437, 111966, '[{"title":"Quantitative Developer","count":10},{"title":"Software Engineer","count":5},{"title":"Quantitative Researcher","count":5},{"title":"Analyst","count":3},{"title":"Research Analyst","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":35},{"city":"Miami","state":"FL","count":4},{"city":"San Francisco","state":"CA","count":2},{"city":"Irvine","state":"CA","count":2},{"city":"Durham","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mpg-operations-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 261. NATSOFT CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 47, 0, 0, 100, 102940, 103605, '[{"title":"SOFTWARE ENGINEER","count":41},{"title":"SYSTEMS ANALYST","count":4},{"title":"NETWORK ENGINEER","count":1},{"title":"SENIOR SOFTWARE ENGINEER","count":1}]'::jsonb, '[{"city":"CHARLOTTE","state":"NC","count":4},{"city":"YORK","state":"PA","count":3},{"city":"ALPHARETTA","state":"GA","count":2},{"city":"COPPELL","state":"TX","count":2},{"city":"MADISON","state":"WI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'natsoft-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 262. HEALTH CARE SERVICE CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 120841, 124426, '[{"title":"Application Architect","count":5},{"title":"Developer","count":4},{"title":"Sr Developer","count":3},{"title":"Sr Application Architect","count":2},{"title":"SR. DEVELOPER","count":2}]'::jsonb, '[{"city":"Richardson","state":"TX","count":17},{"city":"CHICAGO","state":"IL","count":11},{"city":"RICHARDSON","state":"TX","count":10},{"city":"Chicago","state":"IL","count":5},{"city":"Tulsa","state":"OK","count":1}]'::jsonb
FROM public.companies WHERE slug = 'health-care-service-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 263. Tiger Analytics, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 47, 0, 0, 100, 168787, 175000, '[{"title":"Lead Analytics Consultant","count":13},{"title":"Data Engineering Analyst","count":11},{"title":"Data Science Analyst","count":7},{"title":"Lead Data Engineering Analyst","count":5},{"title":"Analytics Consultant","count":3}]'::jsonb, '[{"city":"Plano","state":"TX","count":10},{"city":"Secaucus","state":"NJ","count":3},{"city":"Round Rock","state":"TX","count":2},{"city":"Frisco","state":"TX","count":2},{"city":"Chicago","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'tiger-analytics-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 264. Indiana University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 86186, 78000, '[{"title":"Assistant Professor","count":9},{"title":"Lecturer","count":3},{"title":"Research Software Developer","count":2},{"title":"Laboratory Research Specialist","count":2},{"title":"Core Facility Manager","count":2}]'::jsonb, '[{"city":"Bloomington","state":"IN","count":39},{"city":"South Bend","state":"IN","count":3},{"city":"Kokomo","state":"IN","count":2},{"city":"Gary","state":"IN","count":1},{"city":"Indianapolis","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'indiana-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 265. University of Maryland College Park
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 102645, 91800, '[{"title":"Assistant Professor","count":13},{"title":"Post-Doctoral Associate","count":8},{"title":"Lecturer","count":6},{"title":"Postdoctoral Associate","count":4},{"title":"Assistant Research Professor","count":3}]'::jsonb, '[{"city":"College Park","state":"MD","count":39},{"city":"Greenbelt","state":"MD","count":2},{"city":"Riverdale","state":"MD","count":1},{"city":"Rockville","state":"MD","count":1},{"city":"Gaithersburg","state":"MD","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-maryland-college-park'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 266. Synopsys, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 45, 2, 0, 95.74, 155381, 141041, '[{"title":"Applications Engineering","count":9},{"title":"R&D Engineering","count":8},{"title":"Software Engineering","count":3},{"title":"ASIC Digital Design","count":3},{"title":"R&D Engineering, Sr. Director","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":24},{"city":"Austin","state":"TX","count":5},{"city":"Hillsboro","state":"OR","count":5},{"city":"Marlborough","state":"MA","count":2},{"city":"Melissa","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'synopsys-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 267. AIRBNB, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 180471, 185000, '[{"title":"Senior Software Engineer","count":14},{"title":"Senior Machine Learning Engineer","count":8},{"title":"Software Engineer","count":4},{"title":"Senior Data Engineer","count":4},{"title":"Staff Data Scientist","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":33},{"city":"Seattle","state":"WA","count":6},{"city":"New York","state":"NY","count":6},{"city":"Hilo","state":"HI","count":1},{"city":"Austin","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'airbnb-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 268. University of Colorado Denver
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 46, 0, 1, 97.87, 80047, 66914, '[{"title":"Assistant Professor","count":11},{"title":"Post Doctoral Fellow","count":6},{"title":"Research Instructor","count":5},{"title":"Research Associate","count":3},{"title":"IT Principal Professional","count":3}]'::jsonb, '[{"city":"Aurora","state":"CO","count":42},{"city":"Boulder","state":"CO","count":1},{"city":"Milpitas","state":"CA","count":1},{"city":"Denver","state":"CO","count":1},{"city":"Parker","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-colorado-denver'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 269. Denver Public Schools District 1
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 47, 47, 0, 0, 100, 58153, 55257, '[{"title":"ELA-S Elementary Teacher","count":16},{"title":"Secondary Math Teacher","count":6},{"title":"ELA-S Language Arts Secondary Teacher","count":4},{"title":"Elementary ELA-S Teacher","count":3},{"title":"ELA-S/E Elementary Teacher","count":2}]'::jsonb, '[{"city":"Denver","state":"CO","count":45},{"city":"DENVER","state":"CO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'denver-public-schools-district-1'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 270. Roku, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 46, 45, 0, 1, 97.83, 217803, 226158, '[{"title":"Senior Software Engineer","count":19},{"title":"Senior Data Scientist","count":6},{"title":"Senior Software Engineer, Machine Learning","count":5},{"title":"Senior Data Engineer","count":3},{"title":"Senior Quality Assurance Engineer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":34},{"city":"Austin","state":"TX","count":8},{"city":"New York","state":"NY","count":2},{"city":"Chicago","state":"IL","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'roku-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 271. PURE STORAGE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 46, 46, 0, 0, 100, 191469, 190000, '[{"title":"Member of Technical Staff","count":14},{"title":"Member of Technical Staff (Software Engineer)","count":10},{"title":"Engineering Manager","count":4},{"title":"Software Developer in Test Lead","count":2},{"title":"Member of Technical Staff (Systems Engineer)","count":2}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":38},{"city":"MOUNTAIN VIEW","state":"CA","count":5},{"city":"Irvine","state":"CA","count":1},{"city":"BELLEVUE","state":"WA","count":1},{"city":"Austin","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'pure-storage-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 272. SAGE IT INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 46, 44, 0, 2, 95.65, 94219, 93517, '[{"title":"Data Engineer","count":8},{"title":"Software Developer","count":7},{"title":"Golang Developer","count":7},{"title":"Software Engineer","count":6},{"title":"Actimize Developer","count":2}]'::jsonb, '[{"city":"Frisco","state":"TX","count":12},{"city":"Phoenix","state":"AZ","count":7},{"city":"Atlanta","state":"GA","count":6},{"city":"Plano","state":"TX","count":5},{"city":"Irving","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'sage-it-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 273. United Services Automobile Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 46, 46, 0, 0, 100, 135699, 133017, '[{"title":"Software Engineer I","count":14},{"title":"Software Engineer Senior","count":10},{"title":"Data Engineer Senior","count":3},{"title":"Software Engineer II","count":3},{"title":"Data Engineer I","count":3}]'::jsonb, '[{"city":"San Antonio","state":"TX","count":29},{"city":"Plano","state":"TX","count":14},{"city":"Concord","state":"NC","count":1},{"city":"Cumming","state":"GA","count":1},{"city":"Pineville","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'united-services-automobile-association'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 274. GOLDMAN SACHS BANK USA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 43, 1, 1, 95.56, 156836, 155000, '[{"title":"Vice President, Software Engineering","count":12},{"title":"Associate, Software Engineering","count":10},{"title":"Vice President, Product Management","count":6},{"title":"Snr Analyst, Credit Risk","count":2},{"title":"Vice President, Systems Engineering","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":18},{"city":"Richardson","state":"TX","count":9},{"city":"New York","state":"NY","count":7},{"city":"Seattle","state":"WA","count":2},{"city":"Menlo Park","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-bank-usa'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 275. HubSpot, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 44, 0, 1, 97.78, 169040, 172744, '[{"title":"Senior Software Engineer I","count":11},{"title":"Senior Software Engineer II","count":8},{"title":"Technical Lead","count":4},{"title":"Technical Lead II","count":3},{"title":"Senior Product Manager","count":3}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":28},{"city":"San Francisco","state":"CA","count":3},{"city":"Oviedo","state":"FL","count":1},{"city":"Bayonne","state":"NJ","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hubspot-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 276. Barclays Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 44, 0, 1, 97.78, 152586, 151500, '[{"title":"Full Stack Developer","count":4},{"title":"Application Developer","count":2},{"title":"AVP Software Engineer","count":1},{"title":"AVP Software Engineer - Full Stack","count":1},{"title":"Technology Analyst","count":1}]'::jsonb, '[{"city":"Whippany","state":"NJ","count":33},{"city":"Wilmington","state":"DE","count":11},{"city":"Henderson","state":"NV","count":1}]'::jsonb
FROM public.companies WHERE slug = 'barclays-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 277. Okta, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 166242, 163862, '[{"title":"Staff Software Engineer","count":7},{"title":"Senior Solutions Engineer","count":3},{"title":"Senior Software Engineer","count":3},{"title":"Services Architect","count":2},{"title":"Senior Product Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":19},{"city":"Bellevue","state":"WA","count":4},{"city":"Frisco","state":"TX","count":2},{"city":"Round Rock","state":"TX","count":2},{"city":"South Windsor","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'okta-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 278. SYSTEM SOFT TECHNOLOGIES, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 36, 0, 9, 80, 115593, 115000, '[{"title":"Software Developer","count":13},{"title":"Software Engineer","count":9},{"title":"Principal Mechanical Engineer","count":6},{"title":"Systems Engineer","count":3},{"title":"Business Systems Analyst","count":3}]'::jsonb, '[{"city":"Eden Prairie","state":"MN","count":6},{"city":"Irving","state":"TX","count":4},{"city":"Washington","state":"DC","count":4},{"city":"Herndon","state":"VA","count":3},{"city":"RICHMOND","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'system-soft-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 279. ExlService.com, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 116475, 124405, '[{"title":"Project Manager","count":8},{"title":"Engagement Manager","count":6},{"title":"Senior Analytics Consultant","count":5},{"title":"Manager","count":5},{"title":"Assistant Manager","count":3}]'::jsonb, '[{"city":"Jersey City","state":"NJ","count":20},{"city":"New York","state":"NY","count":7},{"city":"Hartford","state":"CT","count":6},{"city":"Pittsburgh","state":"PA","count":2},{"city":"Chandler","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'exlservicecom-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 280. VAStek Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 80316, 79165, '[{"title":"Deviation Investigator","count":8},{"title":"Batch Record Reviewer","count":4},{"title":"QA Reviewer","count":4},{"title":"Equipment Validation Engineer","count":4},{"title":"Validation Engineer","count":4}]'::jsonb, '[{"city":"Harmans","state":"MD","count":26},{"city":"San Diego","state":"CA","count":5},{"city":"Haltom City","state":"TX","count":2},{"city":"Omaha","state":"NE","count":2},{"city":"Dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'vastek-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 281. UNIVERSITY OF MIAMI
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 118063, 82000, '[{"title":"Assistant Professor of Clinical","count":8},{"title":"Assistant Scientist","count":6},{"title":"Assistant Professor","count":4},{"title":"Research Assistant Professor","count":3},{"title":"Instructor","count":3}]'::jsonb, '[{"city":"Miami","state":"FL","count":35},{"city":"Coral Gables","state":"FL","count":6},{"city":"Naples","state":"FL","count":2},{"city":"MIAMI","state":"FL","count":1},{"city":"CORAL GABLES","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-miami'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 282. Hitachi Digital Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 44, 0, 1, 97.78, 111808, 107453, '[{"title":"Software Engineer","count":16},{"title":"Solution Architect","count":5},{"title":"Manager","count":4},{"title":"QA Lead","count":4},{"title":"Senior Business Analyst","count":4}]'::jsonb, '[{"city":"Dallas","state":"TX","count":17},{"city":"Redmond","state":"WA","count":5},{"city":"Plano","state":"TX","count":3},{"city":"Puyallup","state":"WA","count":2},{"city":"Chantilly","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hitachi-digital-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 283. Delta Air Lines, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 44, 0, 1, 97.78, 142209, 146614, '[{"title":"Senior TPF Developer","count":3},{"title":"Software Development Engineer","count":2},{"title":"Senior Site Reliability Engineer","count":2},{"title":"Network Engineer","count":2},{"title":"IT Sr. Software Dev Engineer","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":42},{"city":"Bloomington","state":"MN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'delta-air-lines-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 284. Takeda Development Center Americas, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 148429, 151704, '[{"title":"Research Associate","count":2},{"title":"Associate Director, Statistics","count":2},{"title":"Sr Research Associate","count":2},{"title":"Research Investigator","count":2},{"title":"Research Senior Scientist","count":1}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":32},{"city":"Lexington","state":"MA","count":5},{"city":"San Diego","state":"CA","count":3},{"city":"Woburn","state":"MA","count":1},{"city":"Norwood","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'takeda-development-center-americas-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 285. Wayne County Public Schools
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 43, 0, 2, 95.56, 41052, 41100, '[{"title":"Teacher","count":44},{"title":"teacher","count":1}]'::jsonb, '[{"city":"Goldsboro","state":"NC","count":27},{"city":"Seven Springs","state":"NC","count":6},{"city":"Dudley","state":"NC","count":5},{"city":"Fremont","state":"NC","count":3},{"city":"Pikeville","state":"NC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'wayne-county-public-schools'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 286. University of Colorado
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 85493, 85000, '[{"title":"Research Associate (Biochemistry)","count":2},{"title":"Research Associate (Astronomer)","count":2},{"title":"Research Associate (Electrical Engineer)","count":2},{"title":"Senior Quality Assurance Engineer","count":1},{"title":"Research Associate (Hydrologist)","count":1}]'::jsonb, '[{"city":"Boulder","state":"CO","count":41},{"city":"Lincoln","state":"NE","count":1},{"city":"COLORADO SPRINGS","state":"CO","count":1},{"city":"Dallas","state":"TX","count":1},{"city":"Colorado Springs","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-colorado'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 287. Target Enterprise, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 45, 45, 0, 0, 100, 135716, 139298, '[{"title":"Lead Engineer","count":17},{"title":"Senior Engineer","count":9},{"title":"Sr Engineer","count":5},{"title":"Lead Data Scientist","count":2},{"title":"Sr Product Manager","count":1}]'::jsonb, '[{"city":"Minneapolis","state":"MN","count":34},{"city":"Brooklyn Park","state":"MN","count":9},{"city":"Sunnyvale","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'target-enterprise-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 288. FedEx Dataworks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 124992, 119835, '[{"title":"Data Scientist III","count":7},{"title":"Data Scientist Lead","count":6},{"title":"Data Scientist II","count":6},{"title":"Software Engineer III","count":4},{"title":"Software Engineer Lead","count":3}]'::jsonb, '[{"city":"Memphis","state":"TN","count":7},{"city":"Collierville","state":"TN","count":7},{"city":"Harrison","state":"AR","count":5},{"city":"Jersey City","state":"NJ","count":2},{"city":"Fremont","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'fedex-dataworks-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 289. Yahoo Holdings Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 164515, 166962, '[{"title":"Software Dev Engineer II","count":11},{"title":"Sr Software Dev Engineer","count":6},{"title":"Princ Software Dev Engineer","count":5},{"title":"Sr Production Engineer","count":2},{"title":"Sr Software Apps Engineer","count":2}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":21},{"city":"Champaign","state":"IL","count":3},{"city":"Reston","state":"VA","count":3},{"city":"New York","state":"NY","count":2},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'yahoo-holdings-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 290. The Curators of the University of Missouri
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 86284, 54040, '[{"title":"Postdoctoral Fellow","count":11},{"title":"Assistant Professor","count":3},{"title":"Assistant Professor of Management","count":3},{"title":"Physician","count":2},{"title":"Scientist","count":2}]'::jsonb, '[{"city":"Columbia","state":"MO","count":40},{"city":"Jefferson City","state":"MO","count":2},{"city":"St. Louis","state":"MO","count":1},{"city":"Tuscumbia","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-curators-of-the-university-of-missouri'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 291. New York University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 43, 0, 1, 97.73, 117945, 95000, '[{"title":"Postdoctoral Associate","count":7},{"title":"Assistant Professor","count":7},{"title":"Clinical Assistant Professor","count":5},{"title":"Industry Assistant Professor","count":3},{"title":"Research Scientist","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":33},{"city":"Brooklyn","state":"NY","count":10},{"city":"BROOKLYN","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'new-york-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 292. The University of Alabama
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 43, 0, 1, 97.73, 87629, 81000, '[{"title":"Assistant Professor","count":10},{"title":"Postdoctoral Researcher","count":4},{"title":"Assistant Professor, Mathematics","count":3},{"title":"Geography Researcher","count":3},{"title":"Assistant Professor of Geology","count":2}]'::jsonb, '[{"city":"Tuscaloosa","state":"AL","count":41},{"city":"Arcadia","state":"CA","count":2},{"city":"Redlands","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-alabama'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 293. Akamai Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 43, 0, 1, 97.73, 159014, 160952, '[{"title":"Software Engineer. Senior.","count":6},{"title":"Software Engineer.Senior II.","count":2},{"title":"Site Reliability Engineer.Senior II.","count":2},{"title":"Software Engineer.Senior II Lead.","count":2},{"title":"Business Systems Analyst Senior","count":2}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":13},{"city":"San Jose","state":"CA","count":9},{"city":"Irving","state":"TX","count":2},{"city":"Cumming","state":"GA","count":2},{"city":"Cypress","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'akamai-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 294. Children's Hospital Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 84340, 74000, '[{"title":"Research Fellow","count":26},{"title":"Clinical Fellow","count":2},{"title":"Resident","count":2},{"title":"Staff Scientist","count":2},{"title":"Healthcare Data Analyst","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":40},{"city":"Baton Rouge","state":"LA","count":1},{"city":"Wellesley Hills","state":"MA","count":1},{"city":"New Orleans","state":"LA","count":1},{"city":"Brookline","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'childrens-hospital-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 295. LPL Financial LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 42, 0, 2, 95.45, 154609, 141831, '[{"title":"Sr. Engineer, Software Developer","count":6},{"title":"AVP Tech, Software Development","count":6},{"title":"Senior Engineer, Software Developer","count":4},{"title":"AVP Technology, Software Development","count":3},{"title":"VP, Software Development Manager","count":2}]'::jsonb, '[{"city":"Fort Mill","state":"SC","count":24},{"city":"Austin","state":"TX","count":4},{"city":"San Diego","state":"CA","count":4},{"city":"Charlotte","state":"NC","count":3},{"city":"Georgetown","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'lpl-financial-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 296. Thermo Fisher Scientific, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 42, 0, 2, 95.45, 116942, 112299, '[{"title":"Engineer III, Manufacturing Engineering","count":2},{"title":"Staff Scientist, Bioinformatics","count":2},{"title":"Staff Engineer, Software","count":2},{"title":"Engineer III, Validation","count":2},{"title":"Financial Analyst III","count":2}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":5},{"city":"Carlsbad","state":"CA","count":4},{"city":"San Jose","state":"CA","count":2},{"city":"Pittsburgh","state":"PA","count":2},{"city":"Santa Clara","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'thermo-fisher-scientific-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 297. SONY INTERACTIVE ENTERTAINMENT LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 166101, 164622, '[{"title":"Sr. Software Engineer","count":6},{"title":"Staff Software Engineer","count":4},{"title":"Software Engineer II","count":3},{"title":"Senior Site Reliability Engineer","count":2},{"title":"Software Development Engineer in Test II","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":17},{"city":"San Diego","state":"CA","count":11},{"city":"San Mateo","state":"CA","count":7},{"city":"Los Angeles","state":"CA","count":5},{"city":"LOS ANGELES","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sony-interactive-entertainment-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 298. NXP USA, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 44, 44, 0, 0, 100, 146918, 146111, '[{"title":"Design Engineer","count":5},{"title":"Product/Test Engineer","count":2},{"title":"Software Engineer","count":2},{"title":"Technical Project Manager for External Design IP","count":2},{"title":"Senior Embedded Firmware Engineer","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":20},{"city":"San Jose","state":"CA","count":11},{"city":"Chandler","state":"AZ","count":9},{"city":"Irvine","state":"CA","count":1},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nxp-usa-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 299. United Wholesale Mortgage, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 43, 41, 0, 2, 95.35, 112798, 110000, '[{"title":"Software Developer","count":10},{"title":"Database Developer","count":5},{"title":"Senior Software Developer","count":3},{"title":"Site Reliability Engineer","count":3},{"title":"Quality Assurance Analyst","count":3}]'::jsonb, '[{"city":"Pontiac","state":"MI","count":43}]'::jsonb
FROM public.companies WHERE slug = 'united-wholesale-mortgage-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 300. Twilio, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 43, 43, 0, 0, 100, 196199, 188486, '[{"title":"Software Engineer (L3)","count":8},{"title":"Staff, Software Engineer (L4)","count":6},{"title":"Software Engineer (L2)","count":4},{"title":"Manager, Software Engineering (L4)","count":3},{"title":"Staff, Product Manager (L4)","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":17},{"city":"Mesa","state":"AZ","count":2},{"city":"Fremont","state":"CA","count":2},{"city":"Pflugerville","state":"TX","count":2},{"city":"Seattle","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'twilio-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 301. Intercontinental Exchange Holdings, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 43, 43, 0, 0, 100, 111112, 115500, '[{"title":"IT Auditor, Data Analytics","count":6},{"title":"Senior Java Developer","count":6},{"title":"Software Development Engineer in Test","count":4},{"title":"Senior DevOps Engineer","count":4},{"title":"Senior Developer","count":4}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":22},{"city":"Cumming","state":"GA","count":6},{"city":"SANDY SPRINGS","state":"GA","count":3},{"city":"Sandy Springs","state":"GA","count":3},{"city":"ATLANTA","state":"GA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'intercontinental-exchange-holdings-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 302. Axtria INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 42, 42, 0, 0, 100, 134762, 125000, '[{"title":"Manager (Manager Band)","count":16},{"title":"Senior Manager (Manager Band)","count":6},{"title":"Associate Director (Manager Band)","count":5},{"title":"Project Leader (Associate Band)","count":5},{"title":"Director (Director Band)","count":4}]'::jsonb, '[{"city":"Berkeley Heights","state":"NJ","count":23},{"city":"Waltham","state":"MA","count":5},{"city":"Rahway","state":"NJ","count":2},{"city":"Titusville","state":"NJ","count":2},{"city":"Durham","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'axtria-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 303. The University of Texas Health Science Center at Houston
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 42, 39, 0, 3, 92.86, 132180, 70000, '[{"title":"Assistant Professor","count":16},{"title":"Postdoctoral Research Fellow","count":13},{"title":"Instructor","count":4},{"title":"Research Scientist","count":2},{"title":"Associate Professor","count":1}]'::jsonb, '[{"city":"Houston","state":"TX","count":38},{"city":"Sugar Land","state":"TX","count":4}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-health-science-center-at-houston'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 304. AECOM Technical Services Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 42, 42, 0, 0, 100, 115016, 103834, '[{"title":"Civil Engineering II","count":4},{"title":"Transportation Planning Project Manager","count":2},{"title":"Structural Engineering II","count":2},{"title":"Architecture II","count":1},{"title":"Sustainability Consultant","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":7},{"city":"San Francisco","state":"CA","count":4},{"city":"Chicago","state":"IL","count":3},{"city":"Ocoee","state":"FL","count":2},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'aecom-technical-services-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 305. Ascendion, Inc. (Formerly known as Collabera, Inc.)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 41, 41, 0, 0, 100, 133216, 135000, '[{"title":"Full Stack Developer","count":5},{"title":"Software Engineer","count":4},{"title":"Software Developer","count":4},{"title":"Java Developer","count":4},{"title":"Data Engineer","count":4}]'::jsonb, '[{"city":"Dallas","state":"TX","count":7},{"city":"McLean","state":"VA","count":6},{"city":"Richmond","state":"VA","count":3},{"city":"Plano","state":"TX","count":3},{"city":"New York","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ascendion-inc-formerly-known-as-collabera-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 306. Citizens Financial Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 41, 39, 1, 1, 95.12, 133804, 133827, '[{"title":"Principal Software Engineer","count":9},{"title":"Senior Software Engineer","count":5},{"title":"Principal Architect","count":3},{"title":"Data Scientist","count":2},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Johnston","state":"RI","count":13},{"city":"Phoenix","state":"AZ","count":6},{"city":"Charlotte","state":"NC","count":4},{"city":"Boston","state":"MA","count":3},{"city":"Chicago","state":"IL","count":3}]'::jsonb
FROM public.companies WHERE slug = 'citizens-financial-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 307. University of Rochester
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 41, 40, 0, 1, 97.56, 127036, 69000, '[{"title":"Staff Scientist","count":6},{"title":"Assistant Professor","count":4},{"title":"Assistant Professor of Clinical Medicine","count":4},{"title":"Medical Technologist II","count":3},{"title":"Postdoctoral Associate","count":2}]'::jsonb, '[{"city":"Rochester","state":"NY","count":33},{"city":"Wellsville","state":"NY","count":3},{"city":"Hornell","state":"NY","count":2},{"city":"West Henrietta","state":"NY","count":2},{"city":"LeRoy","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-rochester'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 308. DISTRICT OF COLUMBIA PUBLIC SCHOOLS
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 41, 41, 0, 0, 100, 65000, 65000, '[{"title":"SECONDARY TEACHER","count":17},{"title":"ELEMENTARY TEACHER","count":12},{"title":"SPECIAL EDUCATION TEACHER","count":5},{"title":"SCHOOL BASED PUBLIC RELATIONS SPECIALIST","count":2},{"title":"CTE TEACHER","count":2}]'::jsonb, '[{"city":"WASHINGTON","state":"DC","count":40},{"city":"WASHNGTON","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'district-of-columbia-public-schools'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 309. Nutanix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 179559, 177838, '[{"title":"Member of Technical Staff","count":17},{"title":"Senior Member of Technical Staff","count":4},{"title":"Staff Engineer","count":4},{"title":"Systems Reliability Engineer","count":4},{"title":"Manager, Engineering","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":30},{"city":"Durham","state":"NC","count":5},{"city":"Seattle","state":"WA","count":1},{"city":"Union City","state":"CA","count":1},{"city":"Sammamish","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nutanix-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 310. BROADRIDGE FINANCIAL SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 39, 0, 1, 97.5, 141577, 140317, '[{"title":"Lead Software Engineer","count":5},{"title":"Senior Software Engineer","count":4},{"title":"Senior Lead Software Engineer","count":3},{"title":"Professional Software Engineer","count":3},{"title":"Sr. Professional Software Engineer","count":3}]'::jsonb, '[{"city":"Newark","state":"NJ","count":10},{"city":"Coppell","state":"TX","count":7},{"city":"Plano","state":"TX","count":3},{"city":"New York","state":"NY","count":3},{"city":"Houston","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'broadridge-financial-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 311. NK TECHNOLABS, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 124635, 120328, '[{"title":"TECHNICAL ARCHITECT","count":5},{"title":"SOFTWARE DEVELOPER","count":4},{"title":"DATA ANALYST","count":3},{"title":"SAP FICO CONSULTANT","count":3},{"title":"SENIOR SOFTWARE ENGINEER","count":2}]'::jsonb, '[{"city":"DALLAS","state":"TX","count":13},{"city":"PARSIPPANY","state":"NJ","count":7},{"city":"GREAT NECK","state":"NY","count":7},{"city":"ATLANTA","state":"GA","count":3},{"city":"AUSTIN","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'nk-technolabs-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 312. AbbVie Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 39, 0, 1, 97.5, 144955, 143737, '[{"title":"ASSOCIATE DIRECTOR, CLINICAL PHARMACOLOGY","count":2},{"title":"SR. SCIENTIST I CHEMISTRY","count":2},{"title":"SENIOR SCIENTIST II, PRECISION MEDICINE ONCOLOGY","count":2},{"title":"Scientist, Cell/Molecular Biology","count":1},{"title":"TECHNICAL ARCHITECT 1","count":1}]'::jsonb, '[{"city":"NORTH CHICAGO","state":"IL","count":11},{"city":"Mettawa","state":"IL","count":6},{"city":"North Chicago","state":"IL","count":5},{"city":"WAUKEGAN","state":"IL","count":4},{"city":"South San Francisco","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'abbvie-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 313. Starbucks Coffee Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 158684, 157769, '[{"title":"Application Developer Sr - KBGFJG178950-4","count":1},{"title":"Engineer Lead - ST - KBGFJG31145-8","count":1},{"title":"Senior Material Flow Engineer - KBGFJG313706-1","count":1},{"title":"Application Developer Lead - KBGFJG36626-13","count":1},{"title":"Data Engineer Sr - KBGFJG13925-6","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":39},{"city":"Scottsdale","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'starbucks-coffee-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 314. PamTen, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 38, 0, 2, 95, 105526, 103500, '[{"title":"SOFTWARE DEVELOPER","count":6},{"title":"Software Engineer","count":5},{"title":"Software Developer","count":4},{"title":"Java Developer","count":3},{"title":"SOLUTIONS ARCHITECT","count":2}]'::jsonb, '[{"city":"PRINCETON","state":"NJ","count":11},{"city":"Jersey City","state":"NJ","count":6},{"city":"Raleigh","state":"NC","count":2},{"city":"Atlanta","state":"GA","count":2},{"city":"Prosper","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'pamten-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 315. Roblox Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 276421, 283780, '[{"title":"Senior Software Engineer","count":9},{"title":"Principal Engineer","count":3},{"title":"Principal Software Engineer","count":2},{"title":"Sr. Manager, Corporate Development","count":2},{"title":"Software Engineer","count":2}]'::jsonb, '[{"city":"San Mateo","state":"CA","count":40}]'::jsonb
FROM public.companies WHERE slug = 'roblox-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 316. UChicago Argonne LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 39, 0, 1, 97.5, 86334, 84094, '[{"title":"Postdoctoral Appointee","count":19},{"title":"Assistant Computational Scientist","count":4},{"title":"Assistant Computer Scientist","count":3},{"title":"Computational Scientist","count":3},{"title":"Assistant Scientist","count":2}]'::jsonb, '[{"city":"Lemont","state":"IL","count":40}]'::jsonb
FROM public.companies WHERE slug = 'uchicago-argonne-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 317. CBRE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 129173, 136136, '[{"title":"Senior Software Engineer","count":7},{"title":"Principal Software Engineer","count":5},{"title":"Senior Project Manager","count":2},{"title":"SENIOR BUSINESS ANALYST","count":2},{"title":"Portfolio Manager","count":2}]'::jsonb, '[{"city":"Richardson","state":"TX","count":21},{"city":"New York","state":"NY","count":3},{"city":"RICHARDSON","state":"TX","count":2},{"city":"NEW YORK","state":"NY","count":2},{"city":"Houston","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'cbre-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 318. PRISTINE REHAB CARE, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 40, 0, 0, 100, 79728, 79498, '[{"title":"Speech Language Pathologist","count":36},{"title":"RPE/CFY- Speech Language Pathologist","count":2},{"title":"Registered Nurse","count":1},{"title":"RPE/CFY -Speech Language Pathologist","count":1}]'::jsonb, '[{"city":"LODI","state":"CA","count":3},{"city":"Modesto","state":"CA","count":3},{"city":"Patterson","state":"CA","count":3},{"city":"San Francisco","state":"CA","count":3},{"city":"Sumner","state":"WA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pristine-rehab-care-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 319. Quadrant Technologies LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 38, 0, 2, 95, 105206, 110635, '[{"title":"Computer Systems Analyst","count":32},{"title":"Software Engineer","count":8}]'::jsonb, '[{"city":"Redmond","state":"WA","count":22},{"city":"Lake Stevens","state":"WA","count":3},{"city":"Fremont","state":"CA","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Bellevue","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'quadrant-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 320. California Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 40, 39, 0, 1, 97.5, 77469, 72000, '[{"title":"Postdoctoral Scholar Research Associate in BBE","count":10},{"title":"Senior Postdoctoral Scholar Research Associate in BBE","count":2},{"title":"Research Scientist on Quantum Science and Technology","count":2},{"title":"Postdoc Scholar Research Associate Biology & Biological Eng","count":2},{"title":"Postdoctoral Scholar Research Assoc. in Chemical Engineering","count":2}]'::jsonb, '[{"city":"Pasadena","state":"CA","count":29},{"city":"PASADENA","state":"CA","count":11}]'::jsonb
FROM public.companies WHERE slug = 'california-institute-of-technology'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 321. Battelle Memorial Institute
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 100873, 94720, '[{"title":"Post Doctorate Research Associate (Chemical Engineer)","count":4},{"title":"Post Doctorate Research Associate (Chemist)","count":3},{"title":"Post Doctorate Research Associate (Civil Engineer)","count":2},{"title":"Systems Engineer (Electrical Engineer)","count":2},{"title":"Chemical Engineer","count":2}]'::jsonb, '[{"city":"Richland","state":"WA","count":35},{"city":"Pittsburgh","state":"PA","count":1},{"city":"Seattle","state":"WA","count":1},{"city":"Decatur","state":"GA","count":1},{"city":"College Park","state":"MD","count":1}]'::jsonb
FROM public.companies WHERE slug = 'battelle-memorial-institute'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 322. The PNC Financial Services Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 130976, 122448, '[{"title":"Software Engineer Lead","count":5},{"title":"Software Engineer Senior","count":4},{"title":"Software Engineer Principal","count":3},{"title":"Portfolio Analytics and Strategy Specialist","count":2},{"title":"Software Architect Senior","count":2}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":13},{"city":"Farmers Branch","state":"TX","count":7},{"city":"Wilmington","state":"DE","count":4},{"city":"Birmingham","state":"AL","count":3},{"city":"Strongsville","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'the-pnc-financial-services-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 323. Deere & Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 37, 0, 2, 94.87, 121755, 123219, '[{"title":"Software Engineer","count":11},{"title":"Senior Software Engineer","count":5},{"title":"Staff Software Engineer","count":4},{"title":"Full Stack Software Engineer","count":2},{"title":"Cloud Software Engineer","count":1}]'::jsonb, '[{"city":"Moline","state":"IL","count":12},{"city":"East Moline","state":"IL","count":5},{"city":"Milan","state":"IL","count":5},{"city":"Chicago","state":"IL","count":4},{"city":"Cedar Falls","state":"IA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'deere-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 324. Insight Global, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 0, 1, 97.44, 122572, 123656, '[{"title":"Software Engineer","count":3},{"title":"Data Product Owner","count":2},{"title":"Senior DevOps Engineer","count":2},{"title":"Technical Architect, Cloud Architect & FinOps","count":1},{"title":"Senior Software Engineer","count":1}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":7},{"city":"Charlotte","state":"NC","count":5},{"city":"Dearborn","state":"MI","count":3},{"city":"Plano","state":"TX","count":3},{"city":"McKinney","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'insight-global-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 325. VIRTUSA CONSULTING SERVICES PVT., LTD
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 37, 0, 2, 94.87, 115989, 112300, '[{"title":"IT PROJECT MANAGER 3","count":7},{"title":"DB ARCHITECT 2","count":6},{"title":"DB ARCHITECT 3","count":5},{"title":"JAVA ENGINEER 2","count":4},{"title":"JAVA ANALYST 2","count":4}]'::jsonb, '[{"city":"TAMPA","state":"FL","count":17},{"city":"IRVING","state":"TX","count":9},{"city":"PLANO","state":"TX","count":2},{"city":"NEW CASTLE","state":"DE","count":2},{"city":"JERSEY CITY","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'virtusa-consulting-services-pvt-ltd'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 326. Docusign Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 191059, 198600, '[{"title":"Software Engineer","count":8},{"title":"Sr. Product Manager","count":6},{"title":"Lead Software Engineer","count":5},{"title":"Sr. Software Engineer","count":4},{"title":"Sr Software Engineer","count":3}]'::jsonb, '[{"city":"Seattle","state":"WA","count":15},{"city":"San Francisco","state":"CA","count":6},{"city":"Redmond","state":"WA","count":2},{"city":"Saratoga","state":"CA","count":1},{"city":"Prosper","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'docusign-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 327. Aptiv
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 118972, 120091, '[{"title":"Systems Engineer","count":6},{"title":"Problem Manager","count":2},{"title":"Engineering Team Manager","count":2},{"title":"Senior Software Engineer","count":2},{"title":"Software Engineer","count":2}]'::jsonb, '[{"city":"Troy","state":"MI","count":28},{"city":"Carmel","state":"IN","count":6},{"city":"Agoura Hills","state":"CA","count":3},{"city":"Kokomo","state":"IN","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'aptiv'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 328. Coinbase, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 1, 0, 97.44, 201320, 206000, '[{"title":"Senior Software Engineer","count":10},{"title":"Software Engineer","count":5},{"title":"Engineering Manager","count":4},{"title":"Senior Data Scientist","count":4},{"title":"Manager, Data Science","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":6},{"city":"San Jose","state":"CA","count":5},{"city":"New York","state":"NY","count":4},{"city":"Seattle","state":"WA","count":3},{"city":"Weehawken","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'coinbase-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 329. AMAZON DEVELOPMENT CENTER U.S., INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 182293, 178400, '[{"title":"SOFTWARE DEVELOPMENT ENGINEER II","count":15},{"title":"SOFTWARE DEVELOPMENT ENGINEER III","count":4},{"title":"SOFTWARE DEVELOPMENT ENGINEER I","count":3},{"title":"MANAGER III, SOFTWARE DEVELOPMENT","count":3},{"title":"SECURITY ENGINEER II","count":2}]'::jsonb, '[{"city":"SEATTLE","state":"WA","count":8},{"city":"SANTA CLARA","state":"CA","count":5},{"city":"BOSTON","state":"MA","count":4},{"city":"EAST PALO ALTO","state":"CA","count":4},{"city":"AUSTIN","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'amazon-development-center-us-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 330. Avco Consulting Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 37, 0, 2, 94.87, 114225, 105227, '[{"title":"Software Developer","count":3},{"title":"Java Developer","count":3},{"title":"Software Engineer","count":2},{"title":"DevOps Engineer","count":2},{"title":"SYSTEM ENGINEER","count":2}]'::jsonb, '[{"city":"Frisco","state":"TX","count":2},{"city":"GARNER","state":"NC","count":2},{"city":"Hartford","state":"CT","count":2},{"city":"Houston","state":"TX","count":2},{"city":"McLean","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'avco-consulting-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 331. Arizona State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 0, 1, 97.44, 78077, 67500, '[{"title":"Postdoctoral Research Scholar","count":8},{"title":"Assistant Professor","count":5},{"title":"Assistant Teaching Professor","count":4},{"title":"Director of Engineering","count":2},{"title":"Business Analyst","count":2}]'::jsonb, '[{"city":"Tempe","state":"AZ","count":24},{"city":"Phoenix","state":"AZ","count":6},{"city":"Scottsdale","state":"AZ","count":3},{"city":"Mesa","state":"AZ","count":2},{"city":"San Francisco","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'arizona-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 332. JEFFERIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 159282, 150000, '[{"title":"Investment Banking Analyst","count":6},{"title":"Vice President","count":6},{"title":"Investment Banking Associate","count":3},{"title":"Associate, Risk Management","count":3},{"title":"Vice President, CRM Developer","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":22},{"city":"Jersey City","state":"NJ","count":7},{"city":"San Francisco","state":"CA","count":5},{"city":"Fair Lawn","state":"NJ","count":1},{"city":"Long Island City","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'jefferies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 333. Dell Products L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 0, 1, 97.44, 165209, 162940, '[{"title":"Software Senior Principal Engineer","count":8},{"title":"Software Principal Engineer","count":4},{"title":"Software Senior Engineer","count":3},{"title":"Senior Advisor, Product Management","count":2},{"title":"Senior Advisor, Demand Planning","count":2}]'::jsonb, '[{"city":"Round Rock","state":"TX","count":17},{"city":"Austin","state":"TX","count":12},{"city":"Santa Clara","state":"CA","count":4},{"city":"Richardson","state":"TX","count":1},{"city":"West Windsor Township","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dell-products-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 334. University of Massachusetts Chan Medical School
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 34, 0, 5, 87.18, 89676, 74875, '[{"title":"Postdoctoral Associate","count":11},{"title":"Senior Research Scientist","count":5},{"title":"Instructor","count":3},{"title":"Assistant Professor","count":3},{"title":"Sr Software Engineer","count":3}]'::jsonb, '[{"city":"Worcester","state":"MA","count":33},{"city":"Shrewsbury","state":"MA","count":5},{"city":"Pocasset","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-massachusetts-chan-medical-school'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 335. HP Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 132424, 136989, '[{"title":"Software Applications Engineer","count":3},{"title":"Field Technical Support Consultant 3","count":3},{"title":"Software Applications Engineer 5","count":2},{"title":"Software Systems Engineer 5","count":2},{"title":"Data Engineer","count":2}]'::jsonb, '[{"city":"Spring","state":"TX","count":11},{"city":"Vancouver","state":"WA","count":9},{"city":"Palo Alto","state":"CA","count":3},{"city":"Aurora","state":"IL","count":3},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hp-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 336. Genesis Corp
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 32, 0, 7, 82.05, 118507, 112986, '[{"title":"Application Programmer","count":11},{"title":"Application Architect","count":3},{"title":"DevOps Engineer","count":3},{"title":"Software Developer","count":3},{"title":"Full Stack Java Developer","count":3}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":11},{"city":"Pennington","state":"NJ","count":3},{"city":"Oak Point","state":"TX","count":2},{"city":"Lewisville","state":"TX","count":2},{"city":"Somerset","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'genesis-corp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 337. Board of Regents of the University of Nebraska
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 0, 1, 97.44, 73508, 69000, '[{"title":"Assistant Professor","count":10},{"title":"Postdoctoral Research Associate","count":6},{"title":"Post Doctoral Research Associate","count":3},{"title":"SAP Basis Admistrator","count":2},{"title":"International Marketing and Communications Coordinator","count":2}]'::jsonb, '[{"city":"Lincoln","state":"NE","count":27},{"city":"Omaha","state":"NE","count":8},{"city":"Kearney","state":"NE","count":2},{"city":"North Platte","state":"NE","count":1},{"city":"Scottsbluff","state":"NE","count":1}]'::jsonb
FROM public.companies WHERE slug = 'board-of-regents-of-the-university-of-nebraska'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 338. LexisNexis Risk Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 33, 0, 6, 84.62, 112760, 108150, '[{"title":"Software Engineer II","count":7},{"title":"Consulting/Principal Software Engineer","count":4},{"title":"Senior Software Engineer II","count":4},{"title":"Senior Site Reliability Engineer I","count":4},{"title":"Software Engineer III","count":3}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":15},{"city":"Boca Raton","state":"FL","count":4},{"city":"St. Cloud","state":"MN","count":2},{"city":"Maple Grove","state":"MN","count":2},{"city":"Snellville","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'lexisnexis-risk-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 339. Discover Products Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 39, 0, 0, 100, 121921, 121500, '[{"title":"Principal Data Science","count":9},{"title":"Lead Data Science Analyst","count":9},{"title":"Manager Data Science","count":3},{"title":"Senior Data Science Analyst","count":3},{"title":"Senior Modeler","count":3}]'::jsonb, '[{"city":"Riverwoods","state":"IL","count":35},{"city":"Newark","state":"DE","count":1},{"city":"Plainfield","state":"IL","count":1},{"city":"Buffalo Grove","state":"IL","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'discover-products-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 340. University of Pittsburgh Physicians
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 39, 38, 0, 1, 97.44, 243656, 240000, '[{"title":"Hospitalist","count":5},{"title":"Associate Professor of Radiology","count":3},{"title":"Clinical Instructor – Emergency Medicine","count":2},{"title":"Clinical Assistant Professor – Nephrology","count":2},{"title":"Assistant Professor of Neurology","count":2}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":25},{"city":"Harrisburg","state":"PA","count":2},{"city":"Monroeville","state":"PA","count":2},{"city":"Stamford","state":"CT","count":2},{"city":"Wexford","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-pittsburgh-physicians'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 341. Skyworks Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 37, 0, 1, 97.37, 133752, 130364, '[{"title":"SR. ELECTRICAL ENGINEER","count":8},{"title":"STAFF ELECTRICAL ENGINEER","count":8},{"title":"PROJECT MANAGER 1","count":2},{"title":"SENIOR PRODUCT ENGINEER","count":1},{"title":"SR. PRODUCTION PLANNER 1","count":1}]'::jsonb, '[{"city":"NEWBURY PARK","state":"CA","count":8},{"city":"IRVINE","state":"CA","count":7},{"city":"CEDAR RAPIDS","state":"IA","count":5},{"city":"AUSTIN","state":"TX","count":5},{"city":"ANDOVER","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'skyworks-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 342. Vertex Pharmaceuticals Incorporated
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 36, 0, 2, 94.74, 132193, 126262, '[{"title":"Senior Statistical Programmer II","count":2},{"title":"Principal Statistical Programmer","count":2},{"title":"Stem Cell Senior Research Associate","count":2},{"title":"Business Engagement & Technology Principal Analyst","count":2},{"title":"Regulatory Strategy Director","count":1}]'::jsonb, '[{"city":"Boston","state":"MA","count":29},{"city":"Norfolk","state":"MA","count":1},{"city":"Providence","state":"RI","count":1},{"city":"FOREST HILLS","state":"NY","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'vertex-pharmaceuticals-incorporated'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 343. Juniper Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 38, 0, 0, 100, 161467, 155709, '[{"title":"Software Engineer","count":16},{"title":"Software Engineer Staff","count":6},{"title":"Software Engineer Sr Staff","count":6},{"title":"ASIC Engineer","count":2},{"title":"Software Engineer Sr. Staff","count":1}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":26},{"city":"Cupertino","state":"CA","count":4},{"city":"Westford","state":"MA","count":4},{"city":"Irvine","state":"CA","count":1},{"city":"Leander","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'juniper-networks-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 344. Cruise LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 38, 0, 0, 100, 204163, 196100, '[{"title":"Senior Software Engineer II","count":5},{"title":"Senior Software Engineer","count":3},{"title":"Senior Systems Engineer II","count":2},{"title":"Manager II, Software Engineering","count":2},{"title":"Senior Applied Scientist, Perception","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":35},{"city":"Sammamish","state":"WA","count":1},{"city":"Novi","state":"MI","count":1},{"city":"Sunnyvale","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cruise-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 345. PHOTON INFOTECH, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 38, 0, 0, 100, 114320, 109886, '[{"title":"FULL STACK ENGINEER","count":3},{"title":"PRODUCT MANAGER","count":2},{"title":"TECHNICAL LEAD - REACT NATIVE (MOBILE APP)","count":2},{"title":"TECHNICAL LEAD/MANAGER (FRONTEND/BACKEND)","count":2},{"title":"UX DESIGNER","count":2}]'::jsonb, '[{"city":"DALLAS","state":"TX","count":10},{"city":"ATLANTA","state":"GA","count":5},{"city":"IRVING","state":"TX","count":4},{"city":"ADDISON","state":"TX","count":3},{"city":"LAS VEGAS","state":"NV","count":3}]'::jsonb
FROM public.companies WHERE slug = 'photon-infotech-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 346. Quest IT Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 38, 0, 0, 100, 93010, 85530, '[{"title":"Software Engineer","count":9},{"title":"Software Quality Assurance Engineer","count":3},{"title":"Generative AI AUTOMATION TESTER","count":2},{"title":"Software Developer","count":2},{"title":"Python Developer","count":2}]'::jsonb, '[{"city":"Houston","state":"TX","count":10},{"city":"Irving","state":"TX","count":7},{"city":"FUQUAY VARINA","state":"NC","count":3},{"city":"Cypress","state":"TX","count":2},{"city":"Frisco","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'quest-it-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 347. CEPHEID
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 38, 36, 1, 1, 94.74, 147417, 147407, '[{"title":"Senior Process Engineer","count":4},{"title":"Senior Automation Controls Engineer","count":3},{"title":"Senior Staff Data Engineer","count":2},{"title":"Staff Systems Integration Engineer","count":2},{"title":"Senior Logistics Analyst","count":1}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":19},{"city":"Lodi","state":"CA","count":11},{"city":"Santa Clara","state":"CA","count":3},{"city":"Fremont","state":"CA","count":1},{"city":"San Francisco","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cepheid'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 348. Epsilon Data Management LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 37, 0, 0, 100, 141795, 136500, '[{"title":"Senior Software Engineer","count":5},{"title":"Senior Developer","count":4},{"title":"Senior Database Developer","count":2},{"title":"Senior Database Administrator","count":2},{"title":"Associate Director, Decision Sciences","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":24},{"city":"Chicago","state":"IL","count":6},{"city":"Atlanta","state":"GA","count":3},{"city":"San Diego","state":"CA","count":2},{"city":"New York","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'epsilon-data-management-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 349. Perficient, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 35, 0, 2, 94.59, 142289, 143500, '[{"title":"Lead Technical Consultant","count":12},{"title":"Senior Technical Consultant","count":8},{"title":"Solutions Architect","count":6},{"title":"Technical Consultant","count":4},{"title":"Senior Business Consultant","count":2}]'::jsonb, '[{"city":"Cumming","state":"GA","count":2},{"city":"Ashburn","state":"VA","count":2},{"city":"Columbus","state":"OH","count":2},{"city":"Round Rock","state":"TX","count":2},{"city":"St. Louis","state":"MO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'perficient-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 350. NCR Voyix Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 37, 0, 0, 100, 118563, 122429, '[{"title":"SW Engineer III","count":8},{"title":"SW Engineer II","count":7},{"title":"SW Engineer IV","count":5},{"title":"Network Manager II","count":2},{"title":"Staff SW Engineer","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":24},{"city":"Irving","state":"TX","count":2},{"city":"Flushing","state":"NY","count":2},{"city":"Georgetown","state":"TX","count":1},{"city":"Leander","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ncr-voyix-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 351. HOWARD HUGHES MEDICAL INSTITUTE
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 37, 0, 0, 100, 83500, 80500, '[{"title":"Postdoctoral Associate","count":27},{"title":"Research Specialist","count":10}]'::jsonb, '[{"city":"New York","state":"NY","count":10},{"city":"Ashburn","state":"VA","count":7},{"city":"La Jolla","state":"CA","count":4},{"city":"Stanford","state":"CA","count":4},{"city":"Davis","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'howard-hughes-medical-institute'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 352. NAGARRO, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 37, 0, 0, 100, 98225, 96366, '[{"title":"COMPUTER SYSTEMS ENGINEER","count":7},{"title":"SENIOR DEVELOPER","count":4},{"title":"DEVELOPER LEAD","count":4},{"title":"COMPUTER SYSTEM ENGINEER","count":3},{"title":"STAFF ENGINEER","count":2}]'::jsonb, '[{"city":"NEW YORK","state":"NY","count":8},{"city":"JACKSONVILLE","state":"FL","count":4},{"city":"CHARLOTTE","state":"NC","count":4},{"city":"COOPERSBURG","state":"PA","count":3},{"city":"MISSION","state":"KS","count":2}]'::jsonb
FROM public.companies WHERE slug = 'nagarro-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 353. Clemson University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 37, 37, 0, 0, 100, 73946, 72000, '[{"title":"Assistant Professor","count":10},{"title":"Postdoctoral Fellow","count":9},{"title":"Lecturer","count":7},{"title":"Research Associate","count":2},{"title":"Assistant Coach","count":2}]'::jsonb, '[{"city":"Clemson","state":"SC","count":30},{"city":"Buford","state":"GA","count":2},{"city":"Greenville","state":"SC","count":1},{"city":"Georgetown","state":"SC","count":1},{"city":"Charleston","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'clemson-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 354. SIRIUS XM RADIO LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 142594, 141200, '[{"title":"SENIOR SOFTWARE ENGINEER","count":8},{"title":"SENIOR DATA ENGINEER","count":3},{"title":"SOFTWARE ENGINEER III","count":2},{"title":"SENIOR ORACLE APPLICATION DEVELOPER","count":1},{"title":"DATA ENGINEER II","count":1}]'::jsonb, '[{"city":"IRVING","state":"TX","count":13},{"city":"NEW YORK","state":"NY","count":5},{"city":"OAKLAND","state":"CA","count":5},{"city":"FARMINGTON HILLS","state":"MI","count":4},{"city":"ATLANTA","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'sirius-xm-radio-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 355. Southwest Airlines Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 138074, 145399, '[{"title":"Sr. Software Engineer","count":9},{"title":"Sr. System Engineer","count":7},{"title":"Tech Lead Software Engineer","count":5},{"title":"Software Engineer","count":3},{"title":"Sr. Technology Analyst","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":34},{"city":"DALLAS","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'southwest-airlines-co'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 356. Virginia Polytechnic Institute & State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 34, 0, 2, 94.44, 88272, 80000, '[{"title":"Research Associate","count":2},{"title":"Senior Research Associate","count":2},{"title":"Postdoctoral Associate","count":2},{"title":"Research Assistant Professor - Biomedical Science","count":2},{"title":"Residential Well-being Embedded Counselor","count":2}]'::jsonb, '[{"city":"Blacksburg","state":"VA","count":28},{"city":"Roanoke","state":"VA","count":3},{"city":"Arlington","state":"VA","count":2},{"city":"Leesburg","state":"VA","count":1},{"city":"Phoenix","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'virginia-polytechnic-institute-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 357. Bill Operations, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 35, 1, 0, 97.22, 192340, 190000, '[{"title":"Senior Software Engineer","count":7},{"title":"Staff Software Engineer","count":3},{"title":"Software Engineer II","count":2},{"title":"Director of Engineering","count":2},{"title":"Software Engineer, Staff","count":1}]'::jsonb, '[{"city":"San Jose","state":"CA","count":25},{"city":"Antioch","state":"CA","count":2},{"city":"Mountain House","state":"CA","count":1},{"city":"Flower Mound","state":"TX","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'bill-operations-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 358. Dropbox, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 183334, 183581, '[{"title":"Software Engineer","count":18},{"title":"Engineering Manager","count":3},{"title":"Machine Learning Engineer","count":3},{"title":"Data Engineer","count":1},{"title":"Equity Operations Partner","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":14},{"city":"Seattle","state":"WA","count":9},{"city":"New York","state":"NY","count":3},{"city":"San Diego","state":"CA","count":1},{"city":"Ashburn","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dropbox-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 359. The Options Clearing Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 134774, 139464, '[{"title":"Associate Principal, Software Engineering","count":5},{"title":"Associate Principal, Software Engineering: DevOps","count":2},{"title":"Associate Principal, Software Engineering SDET","count":2},{"title":"Associate Principal, Software Engineering - QRM","count":2},{"title":"Senior Associate, Software Engineering in REN Risk","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":19},{"city":"Chicago","state":"IL","count":17}]'::jsonb
FROM public.companies WHERE slug = 'the-options-clearing-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 360. Covidien LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 110741, 105290, '[{"title":"Senior Regulatory Affairs Specialist","count":3},{"title":"Sr. Quality Engineer","count":3},{"title":"Senior Quality Engineer","count":2},{"title":"Sr. Manufacturing Engineer","count":2},{"title":"Sr. Software Quality Engineer","count":1}]'::jsonb, '[{"city":"North Haven","state":"CT","count":15},{"city":"Plymouth","state":"MN","count":4},{"city":"Irvine","state":"CA","count":4},{"city":"Boston","state":"MA","count":3},{"city":"Boulder","state":"CO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'covidien-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 361. Northwestern Mutual Life Insurance Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 131907, 126000, '[{"title":"Senior Software Engineer","count":7},{"title":"Senior Systems Engineer","count":3},{"title":"Software Engineer","count":3},{"title":"Senior Analytics Engineer","count":3},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Franklin","state":"WI","count":14},{"city":"Milwaukee","state":"WI","count":12},{"city":"New York","state":"NY","count":2},{"city":"Overland Park","state":"KS","count":2},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'northwestern-mutual-life-insurance-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 362. Weill Cornell Medical College
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 35, 0, 1, 97.22, 100182, 80645, '[{"title":"Postdoctoral Associate","count":10},{"title":"Research Associate","count":5},{"title":"Research Technician","count":3},{"title":"Senior Data Analyst","count":1},{"title":"Clinical Trials Administrator","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":36}]'::jsonb
FROM public.companies WHERE slug = 'weill-cornell-medical-college'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 363. Henry Ford Health System
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 125595, 99868, '[{"title":"Hospitalist","count":3},{"title":"Clinical Study Coordinator","count":2},{"title":"IT Sr. Digital Solutions Architect","count":2},{"title":"Business Intelligence Analyst","count":2},{"title":"Clinical Neurophysiology Fellow","count":2}]'::jsonb, '[{"city":"Detroit","state":"MI","count":28},{"city":"Troy","state":"MI","count":3},{"city":"Farmington","state":"MI","count":1},{"city":"Farmington Hills","state":"MI","count":1},{"city":"Dearborn","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'henry-ford-health-system'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 364. Federal Home Loan Mortgage Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 35, 0, 1, 97.22, 139561, 143743, '[{"title":"Quantitative Analytics Senior","count":6},{"title":"Agile Development Senior","count":4},{"title":"Agile Development Tech Lead","count":3},{"title":"Data Analytics Tech Lead","count":2},{"title":"Financial Model Development Senior","count":2}]'::jsonb, '[{"city":"McLean","state":"VA","count":31},{"city":"Mclean","state":"VA","count":2},{"city":"New York","state":"NY","count":2},{"city":"Plano","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'federal-home-loan-mortgage-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 365. Chime Financial, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 195888, 200000, '[{"title":"Senior Software Engineer","count":7},{"title":"Engineering Manager","count":4},{"title":"Lead Data Analyst","count":3},{"title":"Data Analyst","count":2},{"title":"Senior Data Analyst","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":34},{"city":"Seattle","state":"WA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'chime-financial-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 366. Pyramid Consulting, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 113863, 118414, '[{"title":"Application Programmer V","count":4},{"title":"Full Stack Developer","count":3},{"title":"Quality Assurance Consultant V","count":2},{"title":"IT Project Delivery Manager","count":2},{"title":"Application Architect V","count":2}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":35},{"city":"ALPHARETTA","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'pyramid-consulting-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 367. DB USA Core Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 140600, 137800, '[{"title":"Assistant Vice President","count":14},{"title":"Vice President","count":10},{"title":"Associate","count":9},{"title":"Analyst","count":2},{"title":"Director","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":26},{"city":"Jacksonville","state":"FL","count":9},{"city":"NEW YORK","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'db-usa-core-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 368. Halifax County Schools
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 34, 0, 2, 94.44, 44740, 42120, '[{"title":"5th Grade Teacher","count":3},{"title":"Math Teacher","count":2},{"title":"CTE Business Teacher","count":2},{"title":"2nd Grade Teacher","count":2},{"title":"STEAM Teacher","count":2}]'::jsonb, '[{"city":"Enfield","state":"NC","count":10},{"city":"Littleton","state":"NC","count":10},{"city":"Roanoke Rapids","state":"NC","count":5},{"city":"Scotland Neck","state":"NC","count":4},{"city":"Halifax","state":"NC","count":4}]'::jsonb
FROM public.companies WHERE slug = 'halifax-county-schools'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 369. Computer Sciences Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 36, 36, 0, 0, 100, 112963, 104740, '[{"title":"Associate Manager Software Engineering","count":14},{"title":"Sr Analyst III Software Engineering","count":5},{"title":"Sr Analyst II Software Engineering","count":3},{"title":"Sr Analyst I Software Engineering","count":3},{"title":"Manager Software Engineering","count":2}]'::jsonb, '[{"city":"South Windsor","state":"CT","count":5},{"city":"Charlotte","state":"NC","count":3},{"city":"Rocky Hill","state":"CT","count":3},{"city":"Philadelphia","state":"PA","count":3},{"city":"Indianapolis","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'computer-sciences-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 370. Iowa State University of Science and Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 74834, 66000, '[{"title":"Postdoctoral Research Associate","count":8},{"title":"Research Scientist II","count":7},{"title":"Assistant Professor","count":6},{"title":"Research Scientist III","count":4},{"title":"Research Assistant Professor","count":3}]'::jsonb, '[{"city":"Ames","state":"IA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'iowa-state-university-of-science-and-technology'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 371. Red Hat, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 132585, 130130, '[{"title":"Senior Software Engineer","count":6},{"title":"Senior Software Quality Engineer","count":4},{"title":"Software Engineer","count":2},{"title":"Principal Software Engineer","count":2},{"title":"Senior Architect","count":2}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":7},{"city":"Boston","state":"MA","count":2},{"city":"Jersey City","state":"NJ","count":2},{"city":"Westford","state":"MA","count":2},{"city":"Indian Land","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'red-hat-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 372. PIONEER CONSULTING SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 109254, 108000, '[{"title":"Java Developer","count":6},{"title":"Software Engineer","count":3},{"title":"Software Developer","count":3},{"title":"AWS DevOps Engineer","count":2},{"title":"Full stack Developer","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":2},{"city":"Irving","state":"TX","count":2},{"city":"Omaha","state":"NE","count":2},{"city":"Houston","state":"TX","count":2},{"city":"Thousand Oaks","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'pioneer-consulting-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 373. North Carolina State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 69840, 62878, '[{"title":"Postdoctoral Research Scholar","count":16},{"title":"Assistant Professor","count":8},{"title":"Research Assistant","count":2},{"title":"Social/Clinical Research Specialist","count":1},{"title":"Research Associate","count":1}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":35}]'::jsonb
FROM public.companies WHERE slug = 'north-carolina-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 374. Qualcomm Atheros, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 34, 1, 0, 97.14, 160440, 161307, '[{"title":"Senior Software Engineer","count":6},{"title":"Senior Staff Software Engineer","count":5},{"title":"Staff Software Engineer","count":4},{"title":"Staff Systems Test Engineer","count":3},{"title":"Senior Modem Technologies Engineer","count":2}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":27},{"city":"San Diego","state":"CA","count":6},{"city":"Irvine","state":"CA","count":1},{"city":"Parlin","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'qualcomm-atheros-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 375. Zoom Video Communications, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 155861, 151699, '[{"title":"Senior Software Engineer","count":5},{"title":"Software Engineer","count":3},{"title":"Senior Data Engineer","count":2},{"title":"Senior Security Engineer","count":2},{"title":"Business Intelligence Engineer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'zoom-video-communications-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 376. Carnegie Mellon University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 34, 0, 1, 97.14, 87603, 78000, '[{"title":"Assistant Professor","count":6},{"title":"Postdoctoral Research Associate","count":5},{"title":"Research Associate","count":2},{"title":"Engineer II","count":2},{"title":"Research Scientist","count":2}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'carnegie-mellon-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 377. Morgan Stanley & Co, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 189329, 200000, '[{"title":"Associate","count":20},{"title":"Vice President","count":7},{"title":"Analyst","count":5},{"title":"Executive Director","count":2},{"title":"ASSOCIATE","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":32},{"city":"San Francisco","state":"CA","count":1},{"city":"Menlo Park","state":"CA","count":1},{"city":"NEW YORK","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'morgan-stanley-co-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 378. UNITED PHARMA TECHNOLOGIES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 30, 0, 5, 85.71, 98598, 99840, '[{"title":"Validation Engineer","count":14},{"title":"Process Validation Engineer","count":4},{"title":"SR VALIDATION ENGINEER","count":3},{"title":"Deviation Investigator","count":2},{"title":"Quality Specialist","count":2}]'::jsonb, '[{"city":"Rensselaer","state":"NY","count":6},{"city":"South Plainfield","state":"NJ","count":3},{"city":"Harmans","state":"MD","count":2},{"city":"Thousand Oaks","state":"CA","count":2},{"city":"East Greenbush","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'united-pharma-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 379. PRICEWATERHOUSECOOPERS LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 34, 0, 1, 97.14, 147929, 145500, '[{"title":"Senior Associate","count":14},{"title":"Manager","count":12},{"title":"Senior Manager","count":5},{"title":"Associate","count":3},{"title":"Director","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":13},{"city":"San Jose","state":"CA","count":6},{"city":"San Francisco","state":"CA","count":5},{"city":"Chicago","state":"IL","count":2},{"city":"Dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'pricewaterhousecoopers-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 380. Jackson Public School District
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 51896, 50539, '[{"title":"Elementary Teacher","count":13},{"title":"Mathematics Teacher","count":7},{"title":"Special Education Teacher","count":7},{"title":"Chemistry Teacher","count":2},{"title":"Biology Teacher","count":2}]'::jsonb, '[{"city":"Jackson","state":"MS","count":35}]'::jsonb
FROM public.companies WHERE slug = 'jackson-public-school-district'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 381. SRS Consulting, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 25, 0, 10, 71.43, 105186, 100000, '[{"title":"Software Engineer","count":22},{"title":"IT Engineer","count":6},{"title":"IT Project Manager","count":4},{"title":"Business Architect","count":2},{"title":"IT Analyst","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":14},{"city":"San Jose","state":"CA","count":12},{"city":"San Leandro","state":"CA","count":2},{"city":"Inver Grove Heights","state":"MN","count":2},{"city":"Morrisville","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'srs-consulting-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 382. Xilinx, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 34, 0, 1, 97.14, 173639, 172931, '[{"title":"Sr. Software Development Engineer","count":7},{"title":"MTS Software Development Eng.","count":6},{"title":"SMTS Silicon Design Engineer","count":4},{"title":"MTS Silicon Design Engineer","count":3},{"title":"Business Systems Manager","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":33},{"city":"Bellevue","state":"WA","count":1},{"city":"Longmont","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'xilinx-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 383. Sanford Clinic
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 35, 35, 0, 0, 100, 160153, 98280, '[{"title":"Hospitalist","count":8},{"title":"Family Medicine Physician","count":4},{"title":"Occupational Medicine Physician","count":3},{"title":"Nephrologist","count":2},{"title":"Psychiatrist","count":2}]'::jsonb, '[{"city":"Fargo","state":"ND","count":14},{"city":"Bismarck","state":"ND","count":6},{"city":"Sioux Falls","state":"SD","count":4},{"city":"Bemidji","state":"MN","count":3},{"city":"Perham","state":"MN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'sanford-clinic'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 384. XORIANT CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 117066, 123670, '[{"title":"SOFTWARE ENGINEER","count":12},{"title":"SOFTWARE DEVELOPER","count":5},{"title":"SR. DATA ENGINEER","count":3},{"title":"ABINITIO DEVELOPER","count":2},{"title":"TECHNICAL LEAD","count":2}]'::jsonb, '[{"city":"EDISON","state":"NJ","count":6},{"city":"TAMPA","state":"FL","count":4},{"city":"PRINCETON","state":"NJ","count":4},{"city":"NORTH QUINCY","state":"MA","count":3},{"city":"FUQUAY-VARINA","state":"NC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'xoriant-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 385. Fred Hutchinson Cancer Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 30, 0, 4, 88.24, 142374, 94082, '[{"title":"Postdoctoral Research Fellow","count":9},{"title":"Staff Scientist","count":8},{"title":"Research Technician II","count":6},{"title":"Research Technician III","count":2},{"title":"Senior Human Resources Information Systems (HRIS) Analyst","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":28},{"city":"San Jose","state":"CA","count":2},{"city":"Northlake","state":"TX","count":1},{"city":"Secaucus","state":"NJ","count":1},{"city":"Houston","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'fred-hutchinson-cancer-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 386. Cox Automotive Corporate Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 158584, 147749, '[{"title":"Senior Software Engineer","count":9},{"title":"Manager, Software Engineering","count":3},{"title":"Senior Lead Software Engineer","count":2},{"title":"Senior Software Test Engineer","count":2},{"title":"Lead Architect","count":1}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":16},{"city":"Austin","state":"TX","count":5},{"city":"North Hills","state":"NY","count":2},{"city":"Apex","state":"NC","count":1},{"city":"Cleveland","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cox-automotive-corporate-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 387. Credit Suisse Securities (USA) LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 154268, 150000, '[{"title":"Director","count":9},{"title":"Assistant Vice President","count":8},{"title":"Vice President","count":4},{"title":"Associate Director","count":4},{"title":"Analyst","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":15},{"city":"Morrisville","state":"NC","count":14},{"city":"NEW YORK","state":"NY","count":2},{"city":"San Francisco","state":"CA","count":1},{"city":"Princeton","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'credit-suisse-securities-usa-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 388. Becton, Dickinson and Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 32, 0, 2, 94.12, 134131, 132000, '[{"title":"Sr. Metrology Engineer","count":2},{"title":"Environmental Compliance and Sustainability Specialist","count":2},{"title":"Senior Quality Engineer","count":2},{"title":"Mechanical Engineering Manager","count":2},{"title":"Senior Architect- Product Svcs., Platform Solutions & Svcs.","count":1}]'::jsonb, '[{"city":"San Diego","state":"CA","count":10},{"city":"Franklin Lakes","state":"NJ","count":8},{"city":"Milpitas","state":"CA","count":3},{"city":"Covington","state":"GA","count":2},{"city":"Holdrege","state":"NE","count":2}]'::jsonb
FROM public.companies WHERE slug = 'becton-dickinson-and-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 389. MetLife Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 31, 0, 3, 91.18, 122333, 121535, '[{"title":"Sr. Full Stack Software Engineer","count":4},{"title":"Lead Database Administrator","count":3},{"title":"AVP Global Strategy","count":2},{"title":"Senior IT Risk & Security Consultant","count":2},{"title":"Lead Full Stack Software Engineer","count":2}]'::jsonb, '[{"city":"Cary","state":"NC","count":25},{"city":"New York","state":"NY","count":3},{"city":"Greenville","state":"SC","count":2},{"city":"Aubrey","state":"TX","count":2},{"city":"Tampa","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'metlife-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 390. Rush University Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 99144, 75300, '[{"title":"Post-Doctoral Research Fellow","count":6},{"title":"Neurological Surgery Resident Physician","count":4},{"title":"Research Associate","count":3},{"title":"Research Bioengineer","count":1},{"title":"Laboratory Supervisor","count":1}]'::jsonb, '[{"city":"Chicago","state":"IL","count":34}]'::jsonb
FROM public.companies WHERE slug = 'rush-university-medical-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 391. NTT DATA Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 116212, 116979, '[{"title":"Software Development Specialist Advisor","count":4},{"title":"Software Development Senior Specialist","count":4},{"title":"Systems Integration Advisor","count":2},{"title":"Database Administration Specialist","count":2},{"title":"Software Development Specialist","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":5},{"city":"Canton","state":"MA","count":3},{"city":"Lincoln","state":"NE","count":3},{"city":"Cumming","state":"GA","count":2},{"city":"Hutto","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ntt-data-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 392. Albert Einstein College of Medicine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 75104, 74263, '[{"title":"Postdoctoral Fellow","count":12},{"title":"Staff Scientist","count":7},{"title":"Research Assistant Professor","count":3},{"title":"Instructor","count":2},{"title":"Study Coordinator","count":2}]'::jsonb, '[{"city":"Bronx","state":"NY","count":33},{"city":"BRONX","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'albert-einstein-college-of-medicine'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 393. Collaborate Solutions Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 96545, 96907, '[{"title":"Java Developer","count":3},{"title":"Software Developer - Java","count":2},{"title":"Dot Net Developer","count":2},{"title":"DOT NET DEVELOPER","count":2},{"title":"SALESFORCE DEVELOPER","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Scottsdale","state":"AZ","count":2},{"city":"WESTLAKE","state":"TX","count":2},{"city":"McLean","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'collaborate-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 394. Infocons Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 102429, 105206, '[{"title":"Software Developer","count":21},{"title":"SAP ABAP Developer","count":3},{"title":"SAP FICO Consultant","count":2},{"title":"Java Developer","count":2},{"title":"Snowflake Developer","count":2}]'::jsonb, '[{"city":"Exton","state":"PA","count":29},{"city":"Weehawken","state":"NJ","count":2},{"city":"New Jersey","state":"NJ","count":2},{"city":"Richmond","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'infocons-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 395. MONTEFIORE MEDICAL CENTER
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 34, 34, 0, 0, 100, 211709, 175000, '[{"title":"Physician in a Post Graduate Training Program","count":4},{"title":"Internal Medicine Physician","count":3},{"title":"Hospitalist/Internal Medicine Physician","count":3},{"title":"Staff Physical Therapist","count":2},{"title":"Attending Physician","count":2}]'::jsonb, '[{"city":"Bronx","state":"NY","count":32},{"city":"BRONX","state":"NY","count":1},{"city":"Tarrytown","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'montefiore-medical-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 396. TRUSTEES OF BOSTON UNIVERSITY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 32, 0, 1, 96.97, 116594, 92500, '[{"title":"Postdoctoral Associate","count":5},{"title":"Assistant Professor","count":3},{"title":"ASSISTANT PROFESSOR","count":3},{"title":"Clinical Assistant Professor","count":3},{"title":"RESEARCH SCIENTIST","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":27},{"city":"BOSTON","state":"MA","count":5},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'trustees-of-boston-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 397. White & Case LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 277911, 280000, '[{"title":"Associate","count":21},{"title":"Law Clerk / Associate","count":3},{"title":"Pre-Admitted Law Clerk/Associate","count":2},{"title":"ASSOCIATE","count":1},{"title":"Business Development Specialist","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":24},{"city":"Houston","state":"TX","count":4},{"city":"Washington","state":"DC","count":2},{"city":"Palo Alto","state":"CA","count":2},{"city":"Miami","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'white-case-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 398. AstraZeneca Pharmaceuticals LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 174589, 168000, '[{"title":"Senior Scientist","count":4},{"title":"Associate Director, Data Management & Operations","count":3},{"title":"Statistical Science Director (GPS)","count":3},{"title":"Associate Director","count":2},{"title":"Senior Manager, US Oncology Insights & Analytics","count":2}]'::jsonb, '[{"city":"Gaithersburg","state":"MD","count":13},{"city":"Wilmington","state":"DE","count":6},{"city":"Waltham","state":"MA","count":6},{"city":"Newbury Park","state":"CA","count":1},{"city":"WALTHAM","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'astrazeneca-pharmaceuticals-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 399. APPLAB SYSTEMS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 30, 0, 3, 90.91, 128068, 102294, '[{"title":"Machine Learning Engineer","count":5},{"title":"Software Engineer","count":4},{"title":"Quality Assurance Analyst II","count":2},{"title":"DevOps Engineer","count":2},{"title":"Managing Consultant","count":2}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":4},{"city":"Hoboken","state":"NJ","count":3},{"city":"Austin","state":"TX","count":3},{"city":"New York","state":"NY","count":2},{"city":"Glen Allen","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'applab-systems-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 400. Citigroup Global Markets Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 182587, 175000, '[{"title":"Quantitative Analyst","count":10},{"title":"Markets: Sales & Trading Analyst","count":3},{"title":"Trader","count":3},{"title":"Research Strategist","count":1},{"title":"Sales & Trading Program Analyst","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":32},{"city":"San Francisco","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'citigroup-global-markets-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 401. University of South Florida
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 133711, 71000, '[{"title":"Research Associate","count":4},{"title":"Postdoctoral Scholar Research","count":3},{"title":"Assistant Professor","count":2},{"title":"Business Systems Support Analyst","count":1},{"title":"Assistant in Research","count":1}]'::jsonb, '[{"city":"Tampa","state":"FL","count":29},{"city":"TAMPA","state":"FL","count":3},{"city":"Saint Petersburg","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-south-florida'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 402. Artech, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 32, 0, 1, 96.97, 140784, 133120, '[{"title":"Application Programmer V","count":6},{"title":"Software Engineer 4","count":3},{"title":"Technology and Data - Specialty Software Engineer 4","count":2},{"title":"Application Developer Cloud Full Stack","count":2},{"title":"Quality Assurance Consultant V","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":9},{"city":"Plano","state":"TX","count":4},{"city":"Irving","state":"TX","count":3},{"city":"Dallas","state":"TX","count":3},{"city":"Jersey City","state":"NJ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'artech-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 403. Embry-Riddle Aeronautical University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 32, 0, 1, 96.97, 64999, 61755, '[{"title":"Instructor","count":23},{"title":"Assistant Professor of Aeronautical Science","count":2},{"title":"Research Assistant Professor","count":1},{"title":"Postdoctoral Research Scholar","count":1},{"title":"Postdoctoral Research Associate / Research Scientist","count":1}]'::jsonb, '[{"city":"Daytona Beach","state":"FL","count":30},{"city":"Prescott","state":"AZ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'embry-riddle-aeronautical-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 404. Merck Sharp & Dohme LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 32, 0, 1, 96.97, 130494, 135500, '[{"title":"Senior Scientist, Statistical Programming","count":4},{"title":"Associate Principal Scientist, Statistical Programming","count":3},{"title":"Associate Principal Scientist, Analytical R&D","count":3},{"title":"Associate Director, Technical Product Management","count":3},{"title":"Senior Specialist, Software Engineering","count":2}]'::jsonb, '[{"city":"Rahway","state":"NJ","count":25},{"city":"West Point","state":"PA","count":4},{"city":"North Wales","state":"PA","count":2},{"city":"Lower Gwynedd","state":"PA","count":1},{"city":"Elkton","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'merck-sharp-dohme-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 405. GP TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 88134, 81000, '[{"title":"SOFTWARE ENGINEER","count":26},{"title":"SYSTEM ADMINISTRATOR","count":4},{"title":"COMPUTER PROGRAMMER","count":3}]'::jsonb, '[{"city":"JERSEY CITY","state":"NJ","count":9},{"city":"DANVILLE","state":"PA","count":5},{"city":"FRISCO","state":"TX","count":4},{"city":"SANDY SPRINGS","state":"GA","count":4},{"city":"FARMINGTON","state":"MI","count":3}]'::jsonb
FROM public.companies WHERE slug = 'gp-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 406. BOFA SECURITIES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 33, 0, 0, 100, 189538, 175000, '[{"title":"Associate - GIB","count":9},{"title":"Director, Senior Trader","count":2},{"title":"Vice President; Software Engineer III","count":2},{"title":"Associate - Structuring","count":2},{"title":"Analyst - GIB","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":22},{"city":"Charlotte","state":"NC","count":2},{"city":"Chicago","state":"IL","count":2},{"city":"Palo Alto","state":"CA","count":2},{"city":"Pennington","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'bofa-securities-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 407. Ochsner Clinic Foundation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 33, 32, 0, 1, 96.97, 75554, 57408, '[{"title":"Medical Technologist","count":12},{"title":"Histotechnologist","count":3},{"title":"Registered Nurse, RN - BSN MedSurg/Tele/SD","count":3},{"title":"Primary Care - Staff Physician","count":2},{"title":"Health Informatics Researcher","count":2}]'::jsonb, '[{"city":"New Orleans","state":"LA","count":24},{"city":"Kenner","state":"LA","count":2},{"city":"Gretna","state":"LA","count":2},{"city":"Jefferson","state":"LA","count":2},{"city":"Plaquemine","state":"LA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ochsner-clinic-foundation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 408. Schlumberger Technology Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 31, 0, 1, 96.88, 126046, 117150, '[{"title":"Senior Drilling Engineer","count":2},{"title":"Manufacturing Engineer","count":2},{"title":"S&OP Analytics Lead","count":2},{"title":"Full Stack Software Engineer","count":1},{"title":"Software Engineer","count":1}]'::jsonb, '[{"city":"Houston","state":"TX","count":16},{"city":"Sugar Land","state":"TX","count":5},{"city":"Denver","state":"CO","count":2},{"city":"Anchorage","state":"AK","count":1},{"city":"Midland","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'schlumberger-technology-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 409. MONGODB, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 179845, 171275, '[{"title":"Lead, Engineering","count":2},{"title":"Senior Software Engineer","count":2},{"title":"Director, Engineer","count":1},{"title":"Staff Product Marketing Manager","count":1},{"title":"Enterprise Account Executive Growth","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":10},{"city":"Seattle","state":"WA","count":5},{"city":"Palo Alto","state":"CA","count":4},{"city":"Austin","state":"TX","count":3},{"city":"Chicago","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'mongodb-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 410. Black & Veatch Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 31, 0, 1, 96.88, 107829, 104605, '[{"title":"Electrical Engineer 4","count":5},{"title":"Electrical Engineer 3","count":3},{"title":"Electrical Engineer 2","count":2},{"title":"Mechanical Engineer 2","count":2},{"title":"Electrical Engineer 5","count":2}]'::jsonb, '[{"city":"Overland Park","state":"KS","count":6},{"city":"Ann Arbor","state":"MI","count":4},{"city":"Tualatin","state":"OR","count":3},{"city":"Rancho Cordova","state":"CA","count":3},{"city":"Houston","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'black-veatch-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 411. Amazon Advertising LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 167339, 167300, '[{"title":"Product Manager III - Technical","count":5},{"title":"Business Intelligence Engineer II","count":3},{"title":"Program Manager II","count":3},{"title":"Technical Business Developer II","count":2},{"title":"Applied Scientist I","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":23},{"city":"Seattle","state":"WA","count":3},{"city":"ARLINGTON","state":"VA","count":2},{"city":"Miami","state":"FL","count":1},{"city":"Culver City","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'amazon-advertising-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 412. Dish Wireless LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 30, 0, 2, 93.75, 115891, 117021, '[{"title":"Senior RF Engineer","count":2},{"title":"VMware Systems Engineer II","count":2},{"title":"Head of Apple Product Development","count":2},{"title":"Threat Researcher","count":2},{"title":"Data Analytics Lead","count":1}]'::jsonb, '[{"city":"Littleton","state":"CO","count":18},{"city":"Englewood","state":"CO","count":5},{"city":"Plano","state":"TX","count":4},{"city":"Cheyenne","state":"WY","count":2},{"city":"Nashville","state":"TN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dish-wireless-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 413. M&T Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 130975, 143666, '[{"title":"Software Engineer III","count":11},{"title":"Software Engineer II","count":6},{"title":"Engineering Team Lead","count":3},{"title":"Technical Engineer IV","count":2},{"title":"Engineering Senior Manager","count":2}]'::jsonb, '[{"city":"Buffalo","state":"NY","count":21},{"city":"Wilmington","state":"DE","count":9},{"city":"Irvine","state":"CA","count":1},{"city":"Arlington","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mt-bank'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 414. University of Arkansas for Medical Sciences
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 31, 0, 1, 96.88, 212182, 206600, '[{"title":"Assistant Professor","count":18},{"title":"Instructor","count":4},{"title":"Medical Fellow","count":2},{"title":"Post Doc Fellow","count":2},{"title":"Medical Resident/Fellow","count":1}]'::jsonb, '[{"city":"Little Rock","state":"AR","count":30},{"city":"West Palm Beach","state":"FL","count":1},{"city":"Springdale","state":"AR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-arkansas-for-medical-sciences'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 415. UNIVERSITY OF KENTUCKY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 30, 0, 2, 93.75, 119903, 82565, '[{"title":"Assistant Professor","count":7},{"title":"Postdoctoral Scholar","count":5},{"title":"Research Associate","count":2},{"title":"Professor","count":2},{"title":"Scientist I.","count":2}]'::jsonb, '[{"city":"Lexington","state":"KY","count":32}]'::jsonb
FROM public.companies WHERE slug = 'university-of-kentucky'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 416. Adi Worldlink LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 29, 0, 3, 90.63, 132131, 130000, '[{"title":"RAN Wireless SME","count":4},{"title":"4G/5G Systems Processing Engineer","count":2},{"title":"RF Systems Engineer III","count":2},{"title":"Data Architect","count":1},{"title":"DevOps/Software Development Engineer","count":1}]'::jsonb, '[{"city":"Plano","state":"TX","count":11},{"city":"Frisco","state":"TX","count":10},{"city":"Monmouth Junction","state":"NJ","count":2},{"city":"Oak Point","state":"TX","count":1},{"city":"Fremont","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'adi-worldlink-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 417. Medline Industries, LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 130612, 128000, '[{"title":"Manager, Business Intelligence","count":3},{"title":"Data Architect/Modeler","count":3},{"title":"IS Business Systems Analyst","count":3},{"title":"Sr. Software Tester","count":3},{"title":"Analyst Business Systems IT","count":2}]'::jsonb, '[{"city":"Northfield","state":"IL","count":15},{"city":"Libertyville","state":"IL","count":11},{"city":"Mundelein","state":"IL","count":3},{"city":"Chicago","state":"IL","count":2},{"city":"Weston","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'medline-industries-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 418. Fermi Research Alliance, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 84441, 85300, '[{"title":"Research Associate","count":12},{"title":"Associate Scientist","count":4},{"title":"Senior Engineer","count":4},{"title":"Thermal Fluids Engineer","count":2},{"title":"Scientist","count":2}]'::jsonb, '[{"city":"Batavia","state":"IL","count":28},{"city":"BATAVIA","state":"IL","count":2},{"city":"Yonkers","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'fermi-research-alliance-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 419. INCEDO, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 28, 0, 4, 87.5, 113099, 110760, '[{"title":"Technical Lead","count":7},{"title":"Senior Technical Lead","count":3},{"title":"Software Engineer","count":2},{"title":"Associate Director","count":2},{"title":"Business Analyst","count":2}]'::jsonb, '[{"city":"Florham Park","state":"NJ","count":9},{"city":"South San Francisco","state":"CA","count":5},{"city":"Farmers Branch","state":"TX","count":3},{"city":"Pittsburgh","state":"PA","count":2},{"city":"Santa Clara","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'incedo-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 420. University of California, Irvine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 31, 0, 1, 96.88, 91099, 85860, '[{"title":"ASSISTANT PROJECT SCIENTIST","count":8},{"title":"POSTDOCTORAL SCHOLAR","count":7},{"title":"ASSISTANT PROFESSOR","count":4},{"title":"COUNSELING PSYCHOLOGIST","count":2},{"title":"ASSISTANT PROFESSOR OF TEACHING","count":2}]'::jsonb, '[{"city":"IRVINE","state":"CA","count":31},{"city":"Orange","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-irvine'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 421. Hughes Network Systems LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 31, 1, 0, 96.88, 146375, 115988, '[{"title":"Software Engineer – MTS Level 3","count":3},{"title":"Principal Engineer I - Software","count":3},{"title":"Software Engineer","count":3},{"title":"Principal Engineer I - Sales","count":2},{"title":"MTS 1- Software","count":2}]'::jsonb, '[{"city":"Germantown","state":"MD","count":20},{"city":"Gaithersburg","state":"MD","count":9},{"city":"San Diego","state":"CA","count":2},{"city":"Plano","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hughes-network-systems-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 422. Marlabs LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 88247, 84000, '[{"title":"Programmer/Analyst","count":18},{"title":"Software Application Developer","count":7},{"title":"IT Systems Analyst","count":4},{"title":"Technical Recruiter","count":1},{"title":"Senior Director- Infor Practice","count":1}]'::jsonb, '[{"city":"Ridgefield Park","state":"NJ","count":2},{"city":"Irving","state":"TX","count":2},{"city":"Piscataway","state":"NJ","count":2},{"city":"Atlanta","state":"GA","count":2},{"city":"Philadelphia","state":"PA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'marlabs-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 423. Gainwell Technologies LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 108015, 102274, '[{"title":"AWS Cloud Engineer","count":2},{"title":"Senior Professional Programmer Analyst","count":2},{"title":"Senior Professional Application Designer","count":2},{"title":"SENIOR PROFESSIONAL APPLICATION DESIGNER","count":2},{"title":"Senior Professional Product Developer","count":2}]'::jsonb, '[{"city":"Conway","state":"AR","count":8},{"city":"CONWAY","state":"AR","count":3},{"city":"Cary","state":"NC","count":2},{"city":"Roseville","state":"CA","count":2},{"city":"Madison","state":"WI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'gainwell-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 424. Staples, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 162916, 153268, '[{"title":"Software Engineer III","count":5},{"title":"Senior Manager, Product Management","count":3},{"title":"Senior Data Engineer I","count":2},{"title":"Senior Unix AIX Technical Engineer I","count":2},{"title":"Senior Architect II","count":2}]'::jsonb, '[{"city":"Framingham","state":"MA","count":30},{"city":"Lincolnshire","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'staples-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 425. DATA SCIENCE TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 32, 32, 0, 0, 100, 75833, 75795, '[{"title":"SOFTWARE DEVELOPER","count":3},{"title":"JAVA DEVELOPER IV","count":2},{"title":"JAVA DEVELOPER","count":2},{"title":"DATA ENGINEER","count":2},{"title":"SOFTWARE ENGINEER","count":2}]'::jsonb, '[{"city":"HOUSTON","state":"TX","count":2},{"city":"NEW YORK","state":"NY","count":2},{"city":"SAN ANTONIO","state":"TX","count":2},{"city":"INDIANAPOLIS","state":"IN","count":2},{"city":"DALLAS","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'data-science-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 426. CLOUDFLARE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 30, 0, 1, 96.77, 179000, 175000, '[{"title":"Systems Engineer","count":6},{"title":"Data Analyst","count":2},{"title":"IAM Security Engineer","count":2},{"title":"Senior Product Manager","count":2},{"title":"Senior Business Systems Analyst","count":1}]'::jsonb, '[{"city":"SAN FRANCISCO","state":"CA","count":16},{"city":"Austin","state":"TX","count":8},{"city":"New York","state":"NY","count":2},{"city":"Waltham","state":"MA","count":1},{"city":"Tomball","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cloudflare-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 427. First Citizens Bank and Trust Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 140365, 134347, '[{"title":"Senior Developer","count":5},{"title":"Senior Risk Analyst","count":4},{"title":"Senior Business Systems Analyst","count":4},{"title":"Business Systems Consultant","count":1},{"title":"Managing Director Venture Capital Relationship Management","count":1}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":7},{"city":"Morristown","state":"NJ","count":4},{"city":"Tempe","state":"AZ","count":3},{"city":"Charlotte","state":"NC","count":2},{"city":"Jacksonville","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'first-citizens-bank-and-trust-co'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 428. SIEMENS ENERGY, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 124818, 121192, '[{"title":"Component Engineer","count":2},{"title":"Rotor Dynamic Engineer","count":1},{"title":"Lead Project Engineer","count":1},{"title":"Development Engineering Manager","count":1},{"title":"Field Service Engineer/Service Technician","count":1}]'::jsonb, '[{"city":"Houston","state":"TX","count":12},{"city":"Orlando","state":"FL","count":7},{"city":"Richland","state":"MS","count":3},{"city":"Charlotte","state":"NC","count":3},{"city":"Raleigh","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'siemens-energy-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 429. Costco Wholesale Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 155706, 150000, '[{"title":"Software Engineer","count":10},{"title":"Platform Engineer","count":6},{"title":"Quality Engineer","count":3},{"title":"Data Engineer","count":2},{"title":"Software Developer","count":2}]'::jsonb, '[{"city":"Issaquah","state":"WA","count":30},{"city":"Bellevue","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'costco-wholesale-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 430. University of Texas Health Science Center at San Antonio
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 30, 0, 1, 96.77, 92945, 66000, '[{"title":"Assistant Professor/Clinical","count":6},{"title":"Research Scientist","count":6},{"title":"Research Scientist - Senior","count":3},{"title":"Research Associate","count":2},{"title":"Research Assistant","count":2}]'::jsonb, '[{"city":"San Antonio","state":"TX","count":30},{"city":"Dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-texas-health-science-center-at-san-antonio'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 431. PALANTIR TECHNOLOGIES INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 161185, 153000, '[{"title":"Deployment Strategist","count":4},{"title":"Software Engineer","count":3},{"title":"Forward Deployed AI Engineer (11525.3603)","count":1},{"title":"Forward Deployed Engineer (11525.3359)","count":1},{"title":"Software Engineer (11525.3595)","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":23},{"city":"Palo Alto","state":"CA","count":4},{"city":"Seattle","state":"WA","count":2},{"city":"Austin","state":"TX","count":1},{"city":"Denver","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'palantir-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 432. Paul, Weiss, Rifkind, Wharton & Garrison, LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 252931, 225000, '[{"title":"Associate","count":19},{"title":"Law Clerk","count":4},{"title":"Associate, Corporate","count":2},{"title":"Counsel","count":2},{"title":"Partner","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":26},{"city":"Long Island City","state":"NY","count":2},{"city":"Los Angeles","state":"CA","count":1},{"city":"Santa Monica","state":"CA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'paul-weiss-rifkind-wharton-garrison-llp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 433. ZIFO TECHNOLOGIES, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 98646, 92000, '[{"title":"Research Analyst","count":20},{"title":"Business Systems Analyst","count":5},{"title":"Technical Analyst","count":2},{"title":"Principal Consultant","count":2},{"title":"Validation Specialist","count":1}]'::jsonb, '[{"city":"CAMBRIDGE","state":"MA","count":10},{"city":"CARY","state":"NC","count":6},{"city":"TARRYTOWN","state":"NY","count":2},{"city":"WALTHAM","state":"MA","count":2},{"city":"RESEARCH TRIANGLE PARK","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'zifo-technologies-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 434. Maplebear Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 30, 0, 1, 96.77, 171419, 165000, '[{"title":"Staff Software Engineer","count":4},{"title":"Data Scientist","count":3},{"title":"Senior Mobile Engineer","count":2},{"title":"Senior Software Developer in Test","count":2},{"title":"Senior Product Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":4},{"city":"San Jose","state":"CA","count":3},{"city":"Fremont","state":"CA","count":2},{"city":"Mountain View","state":"CA","count":2},{"city":"Atlanta","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'maplebear-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 435. Social Finance, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 194080, 200000, '[{"title":"Senior Software Engineer","count":6},{"title":"Software Engineer","count":2},{"title":"Staff Software Engineer","count":2},{"title":"Manager, Market Risk and Hedging","count":2},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":12},{"city":"San Francisco","state":"CA","count":7},{"city":"New York","state":"NY","count":5},{"city":"Reston","state":"VA","count":1},{"city":"Highlands Ranch","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'social-finance-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 436. Brookhaven National Laboratory
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 29, 0, 2, 93.55, 106259, 92444, '[{"title":"Research Associate","count":5},{"title":"Research Staff 3 Physics","count":3},{"title":"Research Staff 4 Physics","count":3},{"title":"Research Associate Chemistry","count":2},{"title":"Research Associate Physics","count":2}]'::jsonb, '[{"city":"Upton","state":"NY","count":31}]'::jsonb
FROM public.companies WHERE slug = 'brookhaven-national-laboratory'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 437. California Department of Transportation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 93239, 98160, '[{"title":"Transportation Engineer (Civil)","count":23},{"title":"Transportation Engineer (Electrical)","count":4},{"title":"Senior Transportation Engineer Electrical (Supervisor)","count":1},{"title":"Transportation Planner","count":1},{"title":"Senior Transportation Planner","count":1}]'::jsonb, '[{"city":"Oakland","state":"CA","count":6},{"city":"Sacramento","state":"CA","count":6},{"city":"Marysville","state":"CA","count":4},{"city":"Bakersfield","state":"CA","count":2},{"city":"Fresno","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'california-department-of-transportation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 438. Moody's Analytics, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 152277, 150091, '[{"title":"Staff Software Engineer","count":4},{"title":"Assc Dir-Product Manager","count":3},{"title":"Asst Dir-DevOps Engineer","count":3},{"title":"Dir Mgr-Software Engineering","count":2},{"title":"Asst Dir-QA Engineer","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":8},{"city":"San Francisco","state":"CA","count":7},{"city":"King of Prussia","state":"PA","count":3},{"city":"Omaha","state":"NE","count":2},{"city":"Dallas","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'moodys-analytics-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 439. Oregon Health & Science University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 129152, 93216, '[{"title":"Resident Physician","count":5},{"title":"Research Assistant Professor","count":5},{"title":"Assistant Professor","count":3},{"title":"Senior Research Associate","count":2},{"title":"Staff Scientist","count":2}]'::jsonb, '[{"city":"Portland","state":"OR","count":28},{"city":"Beaverton","state":"OR","count":2},{"city":"Hillsboro","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'oregon-health-science-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 440. Ally Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 30, 0, 1, 96.77, 125327, 131581, '[{"title":"Principal - Software Engineer","count":7},{"title":"Manager - Software Engineer","count":3},{"title":"Sr Engineer - Software Engineer","count":3},{"title":"Principal - Data Systems Engineer","count":2},{"title":"Principal - Systems Engineer","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":22},{"city":"Detroit","state":"MI","count":5},{"city":"Lewisville","state":"TX","count":2},{"city":"Fort Mill","state":"SC","count":1},{"city":"Pittsburgh","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ally-bank'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 441. BURNS & MCDONNELL ENGINEERING COMPANY, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 107098, 99603, '[{"title":"Staff Electrical Engineer","count":10},{"title":"Senior Electrical Specialist","count":3},{"title":"Senior Electrical Engineer","count":2},{"title":"Staff Distribution Engineer","count":2},{"title":"Assistant Construction Manager","count":2}]'::jsonb, '[{"city":"KANSAS CITY","state":"MO","count":7},{"city":"HOUSTON","state":"TX","count":3},{"city":"BROOKHAVEN","state":"GA","count":3},{"city":"PHOENIX","state":"AZ","count":3},{"city":"DALLAS","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'burns-mcdonnell-engineering-company-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 442. PACCAR Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 30, 0, 1, 96.77, 101877, 99112, '[{"title":"Liaison Design Engineer","count":5},{"title":"Technical Liaison Engineer","count":4},{"title":"Industrial Designer","count":2},{"title":"Engine Test Lab Powertrain Test Engineer","count":2},{"title":"Application Software Engineer","count":2}]'::jsonb, '[{"city":"Lewisville","state":"TX","count":8},{"city":"Kirkland","state":"WA","count":8},{"city":"Denton","state":"TX","count":6},{"city":"Mt. Vernon","state":"WA","count":6},{"city":"Denotn","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'paccar-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 443. Splunk, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 31, 31, 0, 0, 100, 196248, 190625, '[{"title":"Software Engineer","count":8},{"title":"Senior Software Engineer","count":7},{"title":"Senior Manager, Technical Delivery","count":2},{"title":"Principal Software Engineer","count":2},{"title":"Software Engineering Manager","count":1}]'::jsonb, '[{"city":"San Jose","state":"CA","count":10},{"city":"San Francisco","state":"CA","count":5},{"city":"Seattle","state":"WA","count":4},{"city":"Frisco","state":"TX","count":1},{"city":"Sunnyvale","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'splunk-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 444. Archer Daniels Midland Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 133495, 135000, '[{"title":"GT Sr. Salesforce Developer","count":2},{"title":"IT Test Lead","count":2},{"title":"Predictive Analyst Lead","count":2},{"title":"Sr. System Analyst - CTRM","count":1},{"title":"GT Automation Developer","count":1}]'::jsonb, '[{"city":"Erlanger","state":"KY","count":21},{"city":"Decatur","state":"IL","count":6},{"city":"Cedar Rapids","state":"IA","count":1},{"city":"Beech Grove","state":"IN","count":1},{"city":"Auburn","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'archer-daniels-midland-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 445. The Bank of New York Mellon
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 153363, 150000, '[{"title":"Vice President, Full-Stack Engineer I","count":5},{"title":"Senior Vice President, Full-Stack Engineer","count":3},{"title":"Vice President, Metrics and Analytics I","count":2},{"title":"Vice President, Model Risk Management II","count":2},{"title":"Vice President, Market and Liquidity Risk I","count":2}]'::jsonb, '[{"city":"NEW YORK","state":"NY","count":8},{"city":"New York","state":"NY","count":7},{"city":"Pittsburgh","state":"PA","count":6},{"city":"Lake Mary","state":"FL","count":5},{"city":"Lutz","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'the-bank-of-new-york-mellon'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 446. ADVITHRI TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 27, 0, 3, 90, 89013, 86923, '[{"title":"Software Engineer","count":5},{"title":"Software Developer","count":4},{"title":"Programmer Analyst","count":4},{"title":"UI Developer","count":3},{"title":"Web Developer","count":2}]'::jsonb, '[{"city":"Frisco","state":"TX","count":4},{"city":"Lake Saint Louis","state":"MO","count":3},{"city":"Lewisville","state":"TX","count":2},{"city":"Chicago","state":"IL","count":2},{"city":"SAN ANTONIO","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'advithri-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 447. Iris Software, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 28, 0, 2, 93.33, 136149, 136500, '[{"title":"Software Developer","count":6},{"title":"Software Engineer","count":2},{"title":"Senior Developer","count":2},{"title":"Senior Software Developer in Test (SDET) Engineer","count":2},{"title":"Senior Application Developer","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":14},{"city":"Edison","state":"NJ","count":5},{"city":"Charlotte","state":"NC","count":3},{"city":"Tampa","state":"FL","count":2},{"city":"Whippany","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'iris-software-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 448. West Virginia University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 26, 0, 4, 86.67, 92545, 90563, '[{"title":"Assistant Professor (Gastroenterologist)","count":2},{"title":"Director for Health Analytics","count":2},{"title":"Assistant Professor (Hospitalist)","count":1},{"title":"Research Scholar (Neuroradiology)","count":1},{"title":"Health Data Analyst","count":1}]'::jsonb, '[{"city":"Morgantown","state":"WV","count":21},{"city":"Martinsburg","state":"WV","count":3},{"city":"Beckley","state":"WV","count":2},{"city":"Charleston","state":"WV","count":2},{"city":"Cupertino","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'west-virginia-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 449. Edwards Lifesciences LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 27, 0, 3, 90, 129397, 125590, '[{"title":"Sr. Specialist, Regulatory Affairs","count":3},{"title":"Principal Engineer","count":3},{"title":"Sr. Engineer, IT Product Security","count":2},{"title":"Principal Engineer, Algorithm","count":2},{"title":"Sr. Biostatistician","count":2}]'::jsonb, '[{"city":"Irvine","state":"CA","count":25},{"city":"IRVINE","state":"CA","count":3},{"city":"Draper","state":"UT","count":1},{"city":"Simi Valley","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'edwards-lifesciences-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 450. VMware LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 29, 1, 0, 96.67, 191079, 199389, '[{"title":"R&D Engineer Software","count":23},{"title":"Technology Product Management","count":3},{"title":"Client Services Consultant","count":2},{"title":"R&D Engineer Software 3","count":1},{"title":"Client Services Consultant (Staff Consultant)","count":1}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":19},{"city":"McKinney","state":"TX","count":2},{"city":"Garland","state":"TX","count":1},{"city":"Frisco","state":"TX","count":1},{"city":"San Jose","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'vmware-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 451. HCA Management Services LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 28, 0, 2, 93.33, 116415, 116438, '[{"title":"Consulting Application Engineer","count":5},{"title":"Platform Engineer Manager","count":2},{"title":"Consulting Product Analyst","count":2},{"title":"Principal Architect","count":1},{"title":"Consulting Database Adminstrator","count":1}]'::jsonb, '[{"city":"Nashville","state":"TN","count":28},{"city":"Brentwood","state":"TN","count":1},{"city":"Morrisville","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hca-management-services-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 452. LYFT, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 141882, 142600, '[{"title":"Software Engineer","count":12},{"title":"Data Scientist","count":7},{"title":"Business Analytics Manager","count":1},{"title":"Security Engineer","count":1},{"title":"Staff Engineer","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":17},{"city":"New York","state":"NY","count":9},{"city":"Seattle","state":"WA","count":3},{"city":"San Francsico","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lyft-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 453. HCL America Solutions Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 109662, 106454, '[{"title":"Programmer Analyst - II","count":8},{"title":"Mechanical Engineer  - II","count":4},{"title":"Project Manager - III","count":2},{"title":"Mechanical Engineers - I","count":2},{"title":"Mechanical Engineers - III","count":2}]'::jsonb, '[{"city":"BLUE ASH","state":"OH","count":4},{"city":"Burlingame","state":"CA","count":4},{"city":"Irvine","state":"CA","count":2},{"city":"Santa Clara","state":"CA","count":1},{"city":"RAYNHAM","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hcl-america-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 454. Relanto Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 120400, 124000, '[{"title":"Software Engineer","count":10},{"title":"Software Developer","count":7},{"title":"IT Engineer","count":4},{"title":"IT Project Manager","count":2},{"title":"Senior Technical Solution Architect","count":1}]'::jsonb, '[{"city":"San Jose","state":"CA","count":13},{"city":"Morrisville","state":"NC","count":11},{"city":"Austin","state":"TX","count":4},{"city":"Mountain View","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'relanto-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 455. WSP USA Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 120913, 110011, '[{"title":"Assistant Vice President, Advisory Services","count":3},{"title":"Structural Engineer","count":2},{"title":"Geotechnical Engineer","count":2},{"title":"Office Engineer II, Project and Program Management","count":2},{"title":"Assistant Vice President, Systems Engineer","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":6},{"city":"Seattle","state":"WA","count":3},{"city":"San Francisco","state":"CA","count":2},{"city":"Boston","state":"MA","count":2},{"city":"Lawrenceville","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'wsp-usa-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 456. Management Health Systems, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 29, 0, 1, 96.67, 57833, 56576, '[{"title":"Clinical Laboratory Scientist","count":29},{"title":"Physical Therapist","count":1}]'::jsonb, '[{"city":"San Juan Capistrano","state":"CA","count":12},{"city":"Sunrise","state":"FL","count":4},{"city":"Cleveland","state":"OH","count":3},{"city":"Arcadia","state":"CA","count":1},{"city":"St. Petersburg","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'management-health-systems-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 457. Birlasoft Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 100340, 102627, '[{"title":"Solution Architect","count":6},{"title":"Technical Lead","count":5},{"title":"Senior Lead Consultant","count":3},{"title":"Principal Consultant","count":3},{"title":"Senior Technical Lead","count":2}]'::jsonb, '[{"city":"Dayton","state":"OH","count":4},{"city":"Raritan","state":"NJ","count":3},{"city":"Edison","state":"NJ","count":2},{"city":"Columbus","state":"OH","count":2},{"city":"Jersey City","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'birlasoft-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 458. BEST BUY CO., INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 149925, 148525, '[{"title":"Software Engineer II","count":6},{"title":"Lead Engineer","count":5},{"title":"Associate Product Manager","count":2},{"title":"Senior Data Scientist","count":1},{"title":"Machine Learning Scientist","count":1}]'::jsonb, '[{"city":"Richfield","state":"MN","count":28},{"city":"Plano","state":"TX","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'best-buy-co-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 459. Ana-Data Consulting, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 100167, 100000, '[{"title":"Software Developer","count":17},{"title":"Senior ETL Developer / Software Developer","count":3},{"title":"Software Engineer","count":2},{"title":"Information Security Analysts / Saviynt Technical Consultant","count":1},{"title":"DevSecOps Engineer","count":1}]'::jsonb, '[{"city":"Hoboken","state":"NJ","count":3},{"city":"New York","state":"NY","count":3},{"city":"Dallas","state":"TX","count":3},{"city":"Morrisville","state":"NC","count":2},{"city":"Plainfield","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ana-data-consulting-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 460. Zillow, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 178729, 185000, '[{"title":"Senior Software Development Engineer","count":9},{"title":"Software Development Engineer","count":4},{"title":"Senior Applications Engineer","count":2},{"title":"Senior Machine Learning Engineer","count":1},{"title":"Sr. Manager, M&A and Strategic Finance","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":29},{"city":"Lynnwood","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zillow-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 461. CNH Industrial America LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 29, 0, 1, 96.67, 131274, 128750, '[{"title":"Software Engineer","count":4},{"title":"Staff Data Scientist","count":2},{"title":"Polarion Tool Technical Administrator","count":1},{"title":"Senior Technical Product Manager","count":1},{"title":"Materials Manager","count":1}]'::jsonb, '[{"city":"Scottsdale","state":"AZ","count":6},{"city":"Oak Brook","state":"IL","count":4},{"city":"Sioux Falls","state":"SD","count":3},{"city":"Livonia","state":"MI","count":3},{"city":"Wichita","state":"KS","count":2}]'::jsonb
FROM public.companies WHERE slug = 'cnh-industrial-america-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 462. INTERNATIONAL BUSINESS MACHINES CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 98406, 92560, '[{"title":"Application Developer","count":5},{"title":"Application Architect","count":3},{"title":"Senior Application Developer","count":2},{"title":"Technical Consultant - Microsoft Dynamics CRM and USD","count":1},{"title":"AEM Lead Developer","count":1}]'::jsonb, '[{"city":"Parsippany","state":"NJ","count":4},{"city":"Newark","state":"NJ","count":2},{"city":"Dallas","state":"TX","count":2},{"city":"Columbus","state":"OH","count":2},{"city":"Brooklyn","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'international-business-machines-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 463. Genesis Health System
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 82398, 69389, '[{"title":"Registered Nurse- NCSS Float","count":13},{"title":"Registered Nurse Med Surg Unit - Float","count":9},{"title":"Registered Nurse Critical Care Unit - Float","count":5},{"title":"Registered Nurse-  NCSS Float","count":1},{"title":"Registered Nurse Med Surg Unit – Float","count":1}]'::jsonb, '[{"city":"Davenport","state":"IA","count":30}]'::jsonb
FROM public.companies WHERE slug = 'genesis-health-system'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 464. Milwaukee Board of School Directors
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 30, 30, 0, 0, 100, 52782, 51889, '[{"title":"Special Education Teacher","count":12},{"title":"Music Teacher","count":4},{"title":"Montessori Teacher","count":3},{"title":"Science Teacher","count":3},{"title":"Agricultural Science Teacher","count":2}]'::jsonb, '[{"city":"Milwaukee","state":"WI","count":26},{"city":"MILWAUKEE","state":"WI","count":3},{"city":"MIlwaukee","state":"WI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'milwaukee-board-of-school-directors'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 465. TOTAL SYSTEM SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 113410, 113966, '[{"title":"Software Engineer Consultant","count":5},{"title":"Software Engineer II","count":3},{"title":"Software Engineer Specialist","count":3},{"title":"Principal IT Architect","count":3},{"title":"Software Engineer Senior","count":3}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":16},{"city":"ALPHARETTA","state":"GA","count":9},{"city":"Farmers Branch","state":"TX","count":1},{"city":"COLUMBUS","state":"GA","count":1},{"city":"Columbus","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'total-system-services-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 466. Marvell Semiconductor, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 169643, 179000, '[{"title":"Design Verification Principal Engineer","count":4},{"title":"Analog IC Design Senior Staff Engineer","count":3},{"title":"Design Verification Senior Staff Engineer","count":3},{"title":"Application Engineering Senior Staff Engineer","count":2},{"title":"Architecture ASIC / System Senior Principal Engineer","count":1}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":22},{"city":"Westborough","state":"MA","count":3},{"city":"Westlake Village","state":"CA","count":1},{"city":"Morrisville","state":"NC","count":1},{"city":"Irvine","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'marvell-semiconductor-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 467. DISH Network LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 112867, 117021, '[{"title":"Staff Engineer - Software","count":5},{"title":"Senior Engineer","count":3},{"title":"Data Scientist II","count":3},{"title":"Senior Analyst/Developer","count":3},{"title":"Senior Software Test Engineer","count":2}]'::jsonb, '[{"city":"Englewood","state":"CO","count":25},{"city":"Denver","state":"CO","count":3},{"city":"American Fork","state":"UT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dish-network-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 468. Blue Yonder, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 121077, 123635, '[{"title":"Sr Software Engineer","count":3},{"title":"Sr Staff Software Engineer","count":2},{"title":"DevOps Architect Cloud Int","count":2},{"title":"Enterprise Technical Architect","count":2},{"title":"Sr Technical Architect","count":2}]'::jsonb, '[{"city":"Coppell","state":"TX","count":26},{"city":"Brookfield","state":"WI","count":1},{"city":"4th Floor","state":"TX","count":1},{"city":"Scottsdale","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'blue-yonder-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 469. Cedars-Sinai Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 87582, 84843, '[{"title":"Postdoctoral Scientist","count":7},{"title":"Project Scientist","count":5},{"title":"Research Associate","count":2},{"title":"Research Bioinformatician","count":2},{"title":"Senior Programmer Analyst","count":1}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":23},{"city":"West Hollywood","state":"CA","count":5},{"city":"Riverside","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cedars-sinai-medical-center'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 470. LORSHI SYSTEMS LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 97033, 95701, '[{"title":"Software Developer","count":15},{"title":"Salesforce Developer","count":2},{"title":"Full Stack Developer","count":2},{"title":"Software Engineer","count":2},{"title":"Senior Software Engineer","count":1}]'::jsonb, '[{"city":"Durham","state":"NC","count":4},{"city":"Tampa","state":"FL","count":1},{"city":"Charlotte","state":"NC","count":1},{"city":"Atlanta","state":"GA","count":1},{"city":"Baltimore","state":"MD","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lorshi-systems-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 471. Birlasoft Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 27, 0, 2, 93.1, 116508, 108243, '[{"title":"Senior Principal Consultant","count":6},{"title":"Principal Consultant","count":4},{"title":"Technical Specialist","count":3},{"title":"Senior Solution Architect","count":3},{"title":"Project Manager","count":3}]'::jsonb, '[{"city":"Houston","state":"TX","count":4},{"city":"Plymouth","state":"MN","count":4},{"city":"Lakewood","state":"NY","count":2},{"city":"Raleigh","state":"NC","count":2},{"city":"Columbus","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'birlasoft-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 472. Alliance for Sustainable Energy, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 92682, 91570, '[{"title":"Researcher III - Mechanical Engineering","count":3},{"title":"Researcher III - Electrical Engineering","count":3},{"title":"Researcher IV - Electrical Engineering","count":2},{"title":"Researcher III - Physics","count":2},{"title":"Researcher III - Materials Science","count":1}]'::jsonb, '[{"city":"Golden","state":"CO","count":17},{"city":"Arvada","state":"CO","count":7},{"city":"Lakewood","state":"CO","count":2},{"city":"Seattle","state":"WA","count":1},{"city":"San Marcos","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'alliance-for-sustainable-energy-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 473. Avanade Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 161909, 151000, '[{"title":"Manager, Data Engineering","count":3},{"title":"Consultant, Advanced Analytics","count":2},{"title":"Senior Consultant, Data Engineer","count":2},{"title":"Senior Consultant, Business Analysis","count":2},{"title":"Azure Data Engineer","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":4},{"city":"Redmond","state":"WA","count":4},{"city":"Irving","state":"TX","count":3},{"city":"Florham Park","state":"NJ","count":2},{"city":"San Francisco","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'avanade-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 474. Arm, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 28, 0, 1, 96.55, 159145, 154565, '[{"title":"Senior Verification Engineer","count":4},{"title":"Staff Cloud DevOps Engineer","count":2},{"title":"Project Manager","count":2},{"title":"Senior Performance Engineer","count":2},{"title":"Senior Manager, Commercial Operations","count":2}]'::jsonb, '[{"city":"Austin","state":"TX","count":18},{"city":"San Jose","state":"CA","count":7},{"city":"Chandler","state":"AZ","count":2},{"city":"San Diego","state":"CA","count":1},{"city":"Durham","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'arm-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 475. Aurora Operations, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 162282, 168000, '[{"title":"Senior Software Engineer","count":6},{"title":"Software Engineer II","count":3},{"title":"Staff System Engineer, System Architect","count":2},{"title":"Software Engineer I","count":2},{"title":"Staff Product Program Manager","count":2}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":12},{"city":"Pittsburgh","state":"PA","count":7},{"city":"San Francisco","state":"CA","count":5},{"city":"Livonia","state":"MI","count":2},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'aurora-operations-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 476. SAVANNAH CHATHAM COUNTY PUBLIC SCHOOL SYSTEM
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 68518, 66137, '[{"title":"ELEMENTARY SCHOOL TEACHER","count":11},{"title":"MIDDLE SCHOOL TEACHER","count":11},{"title":"HIGH SCHOOL TEACHER","count":2},{"title":"High School Special Education Teacher","count":1},{"title":"HIGH SCHOOL BUSINESS TEACHER","count":1}]'::jsonb, '[{"city":"Savannah","state":"GA","count":29}]'::jsonb
FROM public.companies WHERE slug = 'savannah-chatham-county-public-school-system'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 477. Coupang Global LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 29, 29, 0, 0, 100, 200439, 190486, '[{"title":"Staff Back-end Engineer","count":4},{"title":"Staff Software Engineer I","count":4},{"title":"Staff Machine Learning Engineer","count":3},{"title":"Staff Backend Engineer","count":2},{"title":"Staff Back-end Engineer, Security Infrastructure","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":18},{"city":"Mountain View","state":"CA","count":10},{"city":"Dublin","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'coupang-global-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 478. LexisNexis Risk Solutions FL, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 125676, 132613, '[{"title":"Software Engineer III","count":6},{"title":"Senior Quality Test Engineer II","count":3},{"title":"Senior Software Engineer II","count":3},{"title":"Consulting/Principal Software Engineer","count":3},{"title":"Quality Test Engineer III","count":3}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":6},{"city":"Evanston","state":"IL","count":3},{"city":"Apex","state":"NC","count":2},{"city":"Cumming","state":"GA","count":2},{"city":"Chicago","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'lexisnexis-risk-solutions-fl-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 479. PPD Development, L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 120459, 120000, '[{"title":"Research Scientist","count":2},{"title":"Associate Group Leader","count":2},{"title":"Senior Clinical Team Manager","count":2},{"title":"Sr. Programmer Analyst( Bioinformatics)","count":2},{"title":"Data Validation Analyst II","count":1}]'::jsonb, '[{"city":"Middleton","state":"WI","count":6},{"city":"Morrisville","state":"NC","count":3},{"city":"Apex","state":"NC","count":2},{"city":"Miami","state":"FL","count":2},{"city":"Durham","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ppd-development-lp'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 480. J.B. Hunt Transport, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 126816, 122425, '[{"title":"Senior Software Engineer","count":11},{"title":"Software Engineer III","count":11},{"title":"Expert Software Engineer","count":3},{"title":"Senior Data Scientist","count":1},{"title":"Quality Engineer III","count":1}]'::jsonb, '[{"city":"LOWELL","state":"AR","count":8},{"city":"Charlotte","state":"NC","count":3},{"city":"Lowell","state":"AR","count":3},{"city":"Aubrey","state":"TX","count":1},{"city":"Katy","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'jb-hunt-transport-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 481. ModernaTX, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 120784, 122325, '[{"title":"Sr. Systems Engineer","count":2},{"title":"Sr. Specialist, Facilities & Engineering, Project Management","count":1},{"title":"Sr. Data Platform Engineer","count":1},{"title":"Manager, Technical Development Operations","count":1},{"title":"Manager, Real-World Evidence Analytics","count":1}]'::jsonb, '[{"city":"Norwood","state":"MA","count":21},{"city":"Cambridge","state":"MA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'modernatx-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 482. Genentech, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 154885, 153088, '[{"title":"Distinguished Scientist, Human Genetics","count":1},{"title":"Technical Lead – Application Systems Analyst","count":1},{"title":"Accounting/Finance Manager","count":1},{"title":"Scientific Researcher","count":1},{"title":"Senior Pharmacovigilance Clinical Manager - Product","count":1}]'::jsonb, '[{"city":"South San Francisco","state":"CA","count":18},{"city":"SOUTH SAN FRANCISCO","state":"CA","count":5},{"city":"Boston","state":"MA","count":1},{"city":"Wayland","state":"MA","count":1},{"city":"Hillsboro","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'genentech-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 483. Sumitomo Mitsui Banking Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 143250, 160000, '[{"title":"Associate, Portfolio Monitoring & Planning","count":1},{"title":"Vice President, Data Quality Manager","count":1},{"title":"Analyst, Finance Change Management","count":1},{"title":"Analyst, LADA Project Finance Execution Management","count":1},{"title":"Director, Transformation Project Manager","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":12},{"city":"Jersey City","state":"NJ","count":10},{"city":"White Plains","state":"NY","count":5},{"city":"Charlotte","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sumitomo-mitsui-banking-corporation'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 484. BDO USA, P.C.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 126068, 119750, '[{"title":"Assurance Manager","count":6},{"title":"Tax Manager","count":3},{"title":"Senior Associate","count":3},{"title":"Senior Tax Associate","count":3},{"title":"Senior Tax Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":7},{"city":"Chicago","state":"IL","count":4},{"city":"McLean","state":"VA","count":3},{"city":"New York","state":"NY","count":2},{"city":"Stamford","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'bdo-usa-pc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 485. Raymond James & Associates, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 140315, 145000, '[{"title":"Lead Engineer, Applications Development","count":6},{"title":"Senior Analyst, Technology","count":3},{"title":"Technical Director","count":2},{"title":"Senior Engineer, Applications Development","count":2},{"title":"Associate Director, Technology","count":2}]'::jsonb, '[{"city":"St. Petersburg","state":"FL","count":26},{"city":"Jersey City","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'raymond-james-associates-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 486. Ventois, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 27, 0, 1, 96.43, 118188, 114941, '[{"title":"Data Modeler","count":3},{"title":"Software Developer","count":3},{"title":"BI Developer","count":2},{"title":"Talend Developer","count":2},{"title":"Sr. Apache Spark Developer","count":2}]'::jsonb, '[{"city":"McKinney","state":"TX","count":2},{"city":"New Market","state":"MD","count":2},{"city":"Leander","state":"TX","count":2},{"city":"Antioch","state":"CA","count":2},{"city":"Boston","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ventois-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 487. Jacobs Engineering Group Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 27, 1, 0, 96.43, 113839, 106034, '[{"title":"ASSISTANT PROJECT MANAGER","count":2},{"title":"Highway Engineer Professional Associate","count":2},{"title":"Electrical Engineer Professional Associate","count":2},{"title":"Geotechnical Engineer - Entry Level","count":2},{"title":"TRAFFIC AND ITS ENGINEER","count":2}]'::jsonb, '[{"city":"BOSTON","state":"MA","count":3},{"city":"MISSOURI CITY","state":"TX","count":2},{"city":"SAN ANTONIO","state":"TX","count":2},{"city":"Arlington","state":"VA","count":2},{"city":"Houston","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'jacobs-engineering-group-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 488. The Sherwin-Williams Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 118519, 116938, '[{"title":"Senior Data Engineer","count":5},{"title":"Senior IT Developer","count":3},{"title":"Senior Application Integration Developer","count":2},{"title":"Senior Platform Engineer","count":2},{"title":"IT Lead Business Analyst","count":1}]'::jsonb, '[{"city":"Cleveland","state":"OH","count":27},{"city":"Avon","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-sherwin-williams-company'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 489. University of Notre Dame du Lac
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 93324, 84000, '[{"title":"Assistant Professor","count":5},{"title":"Postdoctoral Research Associate","count":5},{"title":"Associate Professor of the Practice","count":2},{"title":"Postdoctoral Scholar","count":2},{"title":"Assistant Professor in Finance","count":1}]'::jsonb, '[{"city":"Notre Dame","state":"IN","count":25},{"city":"Berkeley","state":"CA","count":1},{"city":"South Bend","state":"IN","count":1},{"city":"Rancho Santa Margarita","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-notre-dame-du-lac'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 490. 7-Eleven, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 127415, 133099, '[{"title":"Software Engineer II","count":5},{"title":"Senior Software Engineer","count":2},{"title":"Software Engineer II – Java","count":2},{"title":"Director, Strategic Planning","count":2},{"title":"Sr Software Engineer","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":27},{"city":"Dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = '7-eleven-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 491. RIVIAN, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 161708, 160000, '[{"title":"Software Engineer II","count":7},{"title":"Sr. Software Engineer","count":2},{"title":"Sr. Software Engineer, Salesforce","count":1},{"title":"Senior Project Manager, Supplier Development","count":1},{"title":"Staff Software Engineer","count":1}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":15},{"city":"Irvine","state":"CA","count":7},{"city":"Normal","state":"IL","count":2},{"city":"Plymouth","state":"MI","count":1},{"city":"Santa Clarita","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'rivian-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 492. LER TechForce, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 27, 0, 1, 96.43, 105808, 110240, '[{"title":"Electronics System Test Engineer","count":4},{"title":"Senior Calibration Engineer","count":2},{"title":"Systems Engineer","count":2},{"title":"Senior Embedded Software Engineer","count":2},{"title":"Embedded Controls Engineer","count":2}]'::jsonb, '[{"city":"Columbus","state":"IN","count":15},{"city":"Rochester Hills","state":"MI","count":4},{"city":"Canton","state":"MI","count":2},{"city":"Auburn Hills","state":"MI","count":1},{"city":"Seymour","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ler-techforce-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 493. Temple University--A Commonwealth University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 106693, 69000, '[{"title":"Postdoctoral Fellow Research Associate","count":7},{"title":"Associate Scientist","count":3},{"title":"Research Scientist","count":2},{"title":"Assistant Scientist","count":2},{"title":"Assistant Professor","count":2}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":26},{"city":"Chicago","state":"IL","count":1},{"city":"Columbus","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'temple-university-a-commonwealth-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 494. Moody's Investors Service, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 145325, 151000, '[{"title":"Analyst","count":3},{"title":"Associate Lead Analyst 1","count":3},{"title":"Software Engineer","count":3},{"title":"AVP Mgr-Software Engineering","count":2},{"title":"Senior Software Engineer","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":14},{"city":"Charlotte","state":"NC","count":13},{"city":"Charlotte,","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'moodys-investors-service-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 495. Colorado State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 81118, 68000, '[{"title":"Postdoctoral Fellow","count":8},{"title":"Assistant Professor","count":6},{"title":"Instructor","count":3},{"title":"Research Associate II","count":2},{"title":"Research Scientist/Scholar I","count":2}]'::jsonb, '[{"city":"Fort Collins","state":"CO","count":24},{"city":"Longmont","state":"CO","count":1},{"city":"Denver","state":"CO","count":1},{"city":"Woodway","state":"TX","count":1},{"city":"Athens","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'colorado-state-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 496. FUSION LIFE SCIENCES TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 108372, 106080, '[{"title":"Quality Engineer","count":7},{"title":"VALIDATION ENGINEERING CONSULTANT","count":3},{"title":"VALIDATION ENGINEER","count":3},{"title":"Mechanical Engineer","count":3},{"title":"Validation Engineer","count":2}]'::jsonb, '[{"city":"Danvers","state":"MA","count":6},{"city":"Murfreesboro","state":"TN","count":3},{"city":"Medina","state":"NY","count":2},{"city":"Grand Rapids","state":"MI","count":2},{"city":"Prosper","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'fusion-life-sciences-technologies-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 497. Atlas Healthcare, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 77257, 79040, '[{"title":"Registered Nurse","count":12},{"title":"Emergency Room Nurse","count":5},{"title":"Operating Room Nurse","count":4},{"title":"Labor and Delivery Nurse","count":3},{"title":"Intensive Care (ICU)/ Critical Care Nurse","count":3}]'::jsonb, '[{"city":"Chadron","state":"NE","count":5},{"city":"North Platte","state":"NE","count":5},{"city":"St. Paul","state":"NE","count":5},{"city":"Broken Bow","state":"NE","count":3},{"city":"Kearney","state":"NE","count":2}]'::jsonb
FROM public.companies WHERE slug = 'atlas-healthcare-llc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 498. Portsmouth Public Schools
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 58497, 58497, '[{"title":"First Grade Teacher","count":4},{"title":"Middle School English Teacher (Grades 7-8)","count":3},{"title":"Grade 2 Teacher","count":3},{"title":"Grade 5 Teacher","count":3},{"title":"Second Grade Teacher","count":2}]'::jsonb, '[{"city":"Portsmouth","state":"VA","count":25},{"city":"Porstmouth","state":"VA","count":2},{"city":"Portstmouth","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'portsmouth-public-schools'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 499. Georgetown University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 28, 28, 0, 0, 100, 92438, 78300, '[{"title":"Postdoctoral Associate","count":4},{"title":"Assistant Professor","count":3},{"title":"Research Technician","count":2},{"title":"Postdoctoral Fellow","count":2},{"title":"Lab Manager","count":1}]'::jsonb, '[{"city":"Washington","state":"DC","count":23},{"city":"Gaithersburg","state":"MD","count":2},{"city":"Seattle","state":"WA","count":1},{"city":"New York","state":"NY","count":1},{"city":"Corte Madera","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'georgetown-university'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;

-- 500. Sapphire Software Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2021, 27, 26, 0, 1, 96.3, 100250, 99000, '[{"title":"Software Developer","count":6},{"title":"Software Engineer","count":4},{"title":"Unix Systems Engineer","count":3},{"title":"Network Security Engineer","count":2},{"title":"IT Dell Boomi Developer","count":2}]'::jsonb, '[{"city":"HERNDON","state":"VA","count":3},{"city":"Charlotte","state":"NC","count":2},{"city":"CHARLOTTE","state":"NC","count":2},{"city":"Oakland","state":"CA","count":2},{"city":"MASON","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'sapphire-software-solutions-inc'
ON CONFLICT (company_id, fiscal_year) DO UPDATE SET
  total_applications = EXCLUDED.total_applications,
  certified_count = EXCLUDED.certified_count,
  denied_count = EXCLUDED.denied_count,
  withdrawn_count = EXCLUDED.withdrawn_count,
  approval_rate = EXCLUDED.approval_rate,
  avg_salary = EXCLUDED.avg_salary,
  median_salary = EXCLUDED.median_salary,
  top_job_titles = EXCLUDED.top_job_titles,
  top_locations = EXCLUDED.top_locations;