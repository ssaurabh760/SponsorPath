-- SponsorPath: Seed Companies Data (Final Clean Version)
-- Generated at: 2026-01-15T04:26:25.296Z
-- Total unique companies: 494
-- Total unique stats: 492

-- Insert companies
INSERT INTO public.companies (name, slug, industry, headquarters_state)
VALUES
  ('Amazon.com Services LLC', 'amazoncom-services-llc', 'Technology', 'WA'),
  ('Microsoft Corporation', 'microsoft-corporation', 'Technology', 'WA'),
  ('COGNIZANT TECHNOLOGY SOLUTIONS US CORP', 'cognizant-technology-solutions-us-corp', 'Technology', 'TX'),
  ('Meta Platforms, Inc', 'meta-platforms-inc', 'Technology', 'CA'),
  ('Ernst & Young U.S. LLP', 'ernst-young-us-llp', 'Consulting', 'TX'),
  ('Apple Inc.', 'apple-inc', 'Technology', 'CA'),
  ('Google LLC', 'google-llc', 'Technology', 'CA'),
  ('TATA CONSULTANCY SERVICES LIMITED', 'tata-consultancy-services-limited', 'Consulting', 'TX'),
  ('AMAZON WEB SERVICES, INC.', 'amazon-web-services-inc', 'Technology', 'WA'),
  ('WAL-MART ASSOCIATES, INC.', 'wal-mart-associates-inc', 'Other', 'AR'),
  ('INFOSYS LIMITED', 'infosys-limited', 'Consulting', 'TX'),
  ('JPMorgan Chase & Co.', 'jpmorgan-chase-co', 'Finance', 'TX'),
  ('IBM Corporation', 'ibm-corporation', 'Technology', 'TX'),
  ('CAPGEMINI AMERICA INC', 'capgemini-america-inc', 'Consulting', 'TX'),
  ('Deloitte Consulting LLP', 'deloitte-consulting-llp', 'Consulting', 'TX'),
  ('LTIMindtree Limited', 'ltimindtree-limited', 'Consulting', 'TX'),
  ('Accenture LLP', 'accenture-llp', 'Consulting', 'TX'),
  ('HCL AMERICA INC', 'hcl-america-inc', 'Consulting', 'TX'),
  ('Tesla, Inc.', 'tesla-inc', 'Automotive', 'CA'),
  ('Fidelity Technology Group, LLC', 'fidelity-technology-group-llc', 'Technology', 'TX'),
  ('Amazon Development Center U.S., Inc.', 'amazon-development-center-us-inc', 'Technology', 'WA'),
  ('COMPUNNEL SOFTWARE GROUP, INC', 'compunnel-software-group-inc', 'Technology', 'TX'),
  ('American Express Travel Related Services Company, Inc.', 'american-express-travel-related-services-company-inc', 'Other', 'AZ'),
  ('Intel Corporation', 'intel-corporation', 'Technology', 'CA'),
  ('Salesforce, Inc.', 'salesforce-inc', 'Technology', 'CA'),
  ('WIPRO LIMITED', 'wipro-limited', 'Consulting', 'TX'),
  ('Qualcomm Technologies, Inc.', 'qualcomm-technologies-inc', 'Technology', 'CA'),
  ('NVIDIA Corporation', 'nvidia-corporation', 'Technology', 'CA'),
  ('Deloitte & Touche LLP', 'deloitte-touche-llp', 'Consulting', 'CA'),
  ('ByteDance Inc.', 'bytedance-inc', 'Other', 'CA'),
  ('Oracle America, Inc.', 'oracle-america-inc', 'Technology', 'CA'),
  ('LinkedIn Corporation', 'linkedin-corporation', 'Other', 'CA'),
  ('Cisco Systems, Inc.', 'cisco-systems-inc', 'Technology', 'CA'),
  ('TECH MAHINDRA (AMERICAS), INC', 'tech-mahindra-americas-inc', 'Technology', 'TX'),
  ('PayPal, Inc.', 'paypal-inc', 'Technology', 'CA'),
  ('Uber Technologies, Inc.', 'uber-technologies-inc', 'Technology', 'CA'),
  ('ServiceNow, Inc.', 'servicenow-inc', 'Technology', 'CA'),
  ('PRICEWATERHOUSECOOPERS ADVISORY SERVICES LLC', 'pricewaterhousecoopers-advisory-services-llc', 'Consulting', 'TX'),
  ('Amazon Data Services, Inc', 'amazon-data-services-inc', 'Technology', 'WA'),
  ('FORD MOTOR COMPANY', 'ford-motor-company', 'Automotive', 'MI'),
  ('Citibank, N.A.', 'citibank-na', 'Finance', 'TX'),
  ('Mphasis Corporation', 'mphasis-corporation', 'Consulting', 'TX'),
  ('U.S. Bank National Association', 'us-bank-national-association', 'Finance', 'TX'),
  ('Adobe Inc.', 'adobe-inc', 'Technology', 'CA'),
  ('KFORCE INC.', 'kforce-inc', 'Other', 'TX'),
  ('Rivian and VW Group Technology, LLC', 'rivian-and-vw-group-technology-llc', 'Technology', 'CA'),
  ('TikTok Inc.', 'tiktok-inc', 'Other', 'CA'),
  ('Deloitte Tax LLP', 'deloitte-tax-llp', 'Consulting', 'NY'),
  ('AT&T SERVICES, INC.', 'att-services-inc', 'Telecommunications', 'TX'),
  ('Intuit Inc.', 'intuit-inc', 'Other', 'CA'),
  ('VIRTUSA CORPORATION', 'virtusa-corporation', 'Other', 'FL'),
  ('General Motors', 'general-motors', 'Automotive', 'MI'),
  ('Comcast Cable Communications, LLC', 'comcast-cable-communications-llc', 'Telecommunications', 'PA'),
  ('Advanced Micro Devices, Inc.', 'advanced-micro-devices-inc', 'Other', 'TX'),
  ('RANDSTAD DIGITAL, LLC', 'randstad-digital-llc', 'Technology', 'TX'),
  ('UST Global Inc', 'ust-global-inc', 'Other', 'WA'),
  ('WELLS FARGO BANK, N.A.', 'wells-fargo-bank-na', 'Finance', 'NC'),
  ('The Leland Stanford, Jr University', 'the-leland-stanford-jr-university', 'Automotive', 'CA'),
  ('Capital One Services, LLC', 'capital-one-services-llc', 'Finance', 'VA'),
  ('GOLDMAN SACHS & CO. LLC', 'goldman-sachs-co-llc', 'Finance', 'NY'),
  ('Morgan Stanley Services Group Inc.', 'morgan-stanley-services-group-inc', 'Finance', 'NY'),
  ('Optum Services, Inc.', 'optum-services-inc', 'Other', 'MN'),
  ('Hexaware Technologies, Inc.', 'hexaware-technologies-inc', 'Technology', 'VA'),
  ('BANK OF AMERICA N.A.', 'bank-of-america-na', 'Finance', 'NC'),
  ('CGI Technologies and Solutions Inc.', 'cgi-technologies-and-solutions-inc', 'Technology', 'PA'),
  ('Boston Consulting Group, Inc.', 'boston-consulting-group-inc', 'Consulting', 'NY'),
  ('Charles Schwab & Company, Inc.', 'charles-schwab-company-inc', 'Finance', 'TX'),
  ('L&T Technology Services Limited', 'lt-technology-services-limited', 'Technology', 'OH'),
  ('University of Michigan', 'university-of-michigan', 'Other', 'MI'),
  ('Cummins Inc.', 'cummins-inc', 'Other', 'IN'),
  ('Mastech Digital Technologies, Inc.', 'mastech-digital-technologies-inc', 'Technology', 'TX'),
  ('Columbia University', 'columbia-university', 'Other', 'NY'),
  ('SYNECHRON INC', 'synechron-inc', 'Other', 'NC'),
  ('Palo Alto Networks, Inc.', 'palo-alto-networks-inc', 'Technology', 'CA'),
  ('People Tech Group, Inc', 'people-tech-group-inc', 'Technology', 'WA'),
  ('T-Mobile USA, Inc.', 't-mobile-usa-inc', 'Telecommunications', 'WA'),
  ('Elevance Health, Inc.', 'elevance-health-inc', 'Healthcare', 'VA'),
  ('The Vanguard Group, Inc.', 'the-vanguard-group-inc', 'Finance', 'PA'),
  ('ATOS SYNTEL INC', 'atos-syntel-inc', 'Other', 'TN'),
  ('CVS Pharmacy Inc.', 'cvs-pharmacy-inc', 'Healthcare', 'RI'),
  ('DoorDash, Inc.', 'doordash-inc', 'E-commerce', 'CA'),
  ('Bloomberg L.P.', 'bloomberg-lp', 'Other', 'NY'),
  ('Applied Materials, Inc.', 'applied-materials-inc', 'Other', 'CA'),
  ('TRUSTEES OF THE UNIVERSITY OF PENNSYLVANIA', 'trustees-of-the-university-of-pennsylvania', 'Other', 'PA'),
  ('Lowe''''s Companies, Inc.', 'lowes-companies-inc', 'Other', 'NC'),
  ('ASML US, LLC', 'asml-us-llc', 'Other', 'CT'),
  ('Johns Hopkins University', 'johns-hopkins-university', 'Other', 'MD'),
  ('Expedia, Inc.', 'expedia-inc', 'Other', 'WA'),
  ('Caremark LLC', 'caremark-llc', 'Other', 'TX'),
  ('Grandison Management, Inc.', 'grandison-management-inc', 'Other', 'NY'),
  ('Fiserv Solutions, LLC', 'fiserv-solutions-llc', 'Technology', 'GA'),
  ('Visa Technology & Operations LLC', 'visa-technology-operations-llc', 'Technology', 'TX'),
  ('Government Employees Insurance Company (GEICO)', 'government-employees-insurance-company-geico', 'Finance', 'TX'),
  ('Snowflake Inc.', 'snowflake-inc', 'Technology', 'CA'),
  ('Lucid USA, Inc.', 'lucid-usa-inc', 'Automotive', 'CA'),
  ('MCKINSEY & COMPANY, INC. UNITED STATES', 'mckinsey-company-inc-united-states', 'Consulting', 'GA'),
  ('United Services Automobile Association', 'united-services-automobile-association', 'Other', 'TX'),
  ('PERSISTENT SYSTEMS, INC.', 'persistent-systems-inc', 'Technology', 'CA'),
  ('Emory University', 'emory-university', 'Other', 'GA'),
  ('V-Soft Consulting Group, INC', 'v-soft-consulting-group-inc', 'Consulting', 'TX'),
  ('Micron Technology, Inc.', 'micron-technology-inc', 'Technology', 'ID'),
  ('Workday, Inc.', 'workday-inc', 'Technology', 'CA'),
  ('Federal Express Corporation', 'federal-express-corporation', 'Other', 'TN'),
  ('Barclays Services Corp.', 'barclays-services-corp', 'Finance', 'NJ'),
  ('INNOVA SOLUTIONS, INC.', 'innova-solutions-inc', 'Technology', 'TX'),
  ('Mastercard Technologies, LLC', 'mastercard-technologies-llc', 'Technology', 'MO'),
  ('The University of Alabama at Birmingham', 'the-university-of-alabama-at-birmingham', 'Other', 'AL'),
  ('eBay Inc.', 'ebay-inc', 'E-commerce', 'CA'),
  ('Washington University', 'washington-university', 'Other', 'MO'),
  ('Caterpillar Inc.', 'caterpillar-inc', 'Other', 'IL'),
  ('UNIVERSITY OF CALIFORNIA, SAN DIEGO', 'university-of-california-san-diego', 'Other', 'CA'),
  ('Mayo Clinic', 'mayo-clinic', 'Healthcare', 'MN'),
  ('UBS Business Solutions US LLC', 'ubs-business-solutions-us-llc', 'Technology', 'NC'),
  ('ST. JUDE CHILDREN''''S RESEARCH HOSPITAL', 'st-jude-childrens-research-hospital', 'Healthcare', 'TN'),
  ('Yale University', 'yale-university', 'Other', 'CT'),
  ('HCL GLOBAL SYSTEMS INC', 'hcl-global-systems-inc', 'Technology', 'TX'),
  ('DFS Corporate Services LLC', 'dfs-corporate-services-llc', 'Other', 'IL'),
  ('Infinite Computer Solutions, Inc.', 'infinite-computer-solutions-inc', 'Technology', 'TX'),
  ('SONY INTERACTIVE ENTERTAINMENT LLC', 'sony-interactive-entertainment-llc', 'Entertainment', 'CA'),
  ('Indiana University Health Care Associates, Inc.', 'indiana-university-health-care-associates-inc', 'Healthcare', 'IN'),
  ('SKILLTUNE TECHNOLOGIES INC', 'skilltune-technologies-inc', 'Technology', 'FL'),
  ('Yahoo Holdings Inc.', 'yahoo-holdings-inc', 'Other', 'CA'),
  ('GOLDMAN SACHS SERVICES LLC', 'goldman-sachs-services-llc', 'Finance', 'TX'),
  ('KPMG LLP', 'kpmg-llp', 'Consulting', 'CA'),
  ('SNAP INC.', 'snap-inc', 'Technology', 'CA'),
  ('University of Pittsburgh', 'university-of-pittsburgh', 'Other', 'PA'),
  ('THE DEVEREUX FOUNDATION', 'the-devereux-foundation', 'Other', 'NY'),
  ('HTC GLOBAL SERVICES INC.', 'htc-global-services-inc', 'Other', 'MI'),
  ('The University of Chicago', 'the-university-of-chicago', 'Other', 'IL'),
  ('National Institutes of Health, HHS', 'national-institutes-of-health-hhs', 'Healthcare', 'MD'),
  ('BlackRock Financial Management, Inc.', 'blackrock-financial-management-inc', 'Finance', 'NY'),
  ('Harvard University', 'harvard-university', 'Other', 'MA'),
  ('University of Wisconsin System', 'university-of-wisconsin-system', 'Other', 'WI'),
  ('Aetna Resources LLC', 'aetna-resources-llc', 'Other', 'CT'),
  ('Duke University', 'duke-university', 'Other', 'NC'),
  ('Northwestern University', 'northwestern-university', 'Other', 'IL'),
  ('NTT DATA Americas, Inc.', 'ntt-data-americas-inc', 'Technology', 'TX'),
  ('CitiusTech Inc.', 'citiustech-inc', 'Technology', 'TN'),
  ('Intuitive Surgical Operations, Inc.', 'intuitive-surgical-operations-inc', 'Other', 'CA'),
  ('Databricks, Inc.', 'databricks-inc', 'Technology', 'CA'),
  ('Truist Bank', 'truist-bank', 'Finance', 'NC'),
  ('Verizon Data Services LLC', 'verizon-data-services-llc', 'Technology', 'TX'),
  ('Charter Communications Inc.', 'charter-communications-inc', 'Telecommunications', 'MO'),
  ('FIS Management Services, LLC', 'fis-management-services-llc', 'Other', 'FL'),
  ('Tiger Analytics, Inc.', 'tiger-analytics-inc', 'Other', 'TX'),
  ('Visa U.S.A. Inc.', 'visa-usa-inc', 'Finance', 'CA'),
  ('NIKE, Inc.', 'nike-inc', 'Other', 'OR'),
  ('Pinterest, Inc.', 'pinterest-inc', 'Other', 'CA'),
  ('University of Minnesota', 'university-of-minnesota', 'Other', 'MN'),
  ('Dana-Farber Cancer Institute', 'dana-farber-cancer-institute', 'Other', 'MA'),
  ('Humana Inc.', 'humana-inc', 'Healthcare', 'KY'),
  ('ExlService.com, LLC', 'exlservicecom-llc', 'Other', 'NJ'),
  ('The Ohio State University', 'the-ohio-state-university', 'Other', 'OH'),
  ('Dell USA L.P.', 'dell-usa-lp', 'Technology', 'TX'),
  ('Zoox Inc.', 'zoox-inc', 'Other', 'CA'),
  ('UT-BATTELLE, LLC (OAK RIDGE NATIONAL LABORATORY)', 'ut-battelle-llc-oak-ridge-national-laboratory', 'Other', 'TN'),
  ('Stripe, Inc.', 'stripe-inc', 'Technology', 'WA'),
  ('The Trustees of Princeton University', 'the-trustees-of-princeton-university', 'Other', 'NJ'),
  ('Texas A&M University', 'texas-am-university', 'Other', 'TX'),
  ('UNIVERSITY OF FLORIDA', 'university-of-florida', 'Other', 'FL'),
  ('Home Depot Management Company LLC', 'home-depot-management-company-llc', 'Other', 'GA'),
  ('The University of Texas M.D. Anderson Cancer Center', 'the-university-of-texas-md-anderson-cancer-center', 'Other', 'TX'),
  ('American Express Company', 'american-express-company', 'Other', 'NY'),
  ('Slalom, Inc.', 'slalom-inc', 'Other', 'CA'),
  ('Populus Group LLC', 'populus-group-llc', 'Other', 'CA'),
  ('Purdue University', 'purdue-university', 'Other', 'IN'),
  ('The University of Texas at Austin', 'the-university-of-texas-at-austin', 'Other', 'TX'),
  ('EMC Corporation', 'emc-corporation', 'Other', 'MA'),
  ('University of California, San Francisco', 'university-of-california-san-francisco', 'Technology', 'CA'),
  ('ARDOR IT SOLUTIONS INC', 'ardor-it-solutions-inc', 'Technology', 'TX'),
  ('DocuSign Inc.', 'docusign-inc', 'Other', 'CA'),
  ('The MathWorks, Inc.', 'the-mathworks-inc', 'Other', 'MA'),
  ('Avant Healthcare Professionals, LLC.', 'avant-healthcare-professionals-llc', 'Healthcare', 'TN'),
  ('Cigna-Evernorth Services Inc.', 'cigna-evernorth-services-inc', 'Healthcare', 'NJ'),
  ('ASTIR IT SOLUTIONS, INC', 'astir-it-solutions-inc', 'Technology', 'NJ'),
  ('Safeway Inc.', 'safeway-inc', 'Other', 'CA'),
  ('Intellectt Inc', 'intellectt-inc', 'Technology', 'CA'),
  ('State Street Bank and Trust Company', 'state-street-bank-and-trust-company', 'Finance', 'MA'),
  ('Open Avenues Foundation', 'open-avenues-foundation', 'Other', 'CA'),
  ('University of Illinois', 'university-of-illinois', 'Other', 'IL'),
  ('Intercontinental Exchange Holdings, Inc.', 'intercontinental-exchange-holdings-inc', 'Other', 'GA'),
  ('Chewy, Inc.', 'chewy-inc', 'E-commerce', 'WA'),
  ('Netflix, Inc.', 'netflix-inc', 'Technology', 'CA'),
  ('General Hospital Corporation', 'general-hospital-corporation', 'Healthcare', 'MA'),
  ('NewQuest, LLC', 'newquest-llc', 'Other', 'TN'),
  ('Eli Lilly and Company', 'eli-lilly-and-company', 'Other', 'IN'),
  ('ADP Technology Services, Inc.', 'adp-technology-services-inc', 'Technology', 'NJ'),
  ('Atlassian US, Inc.', 'atlassian-us-inc', 'Technology', 'CA'),
  ('Icahn School of Medicine at Mount Sinai', 'icahn-school-of-medicine-at-mount-sinai', 'Other', 'NY'),
  ('Concentrix CVG Customer Management Group Inc.', 'concentrix-cvg-customer-management-group-inc', 'Other', 'NE'),
  ('MPG Operations LLC', 'mpg-operations-llc', 'Other', 'NY'),
  ('GlobalLogic Inc.', 'globallogic-inc', 'Other', 'TX'),
  ('SAP America, Inc.', 'sap-america-inc', 'Other', 'PA'),
  ('Massachusetts Institute of Technology', 'massachusetts-institute-of-technology', 'Technology', 'MA'),
  ('Medtronic, Inc.', 'medtronic-inc', 'Other', 'MN'),
  ('UT Southwestern Medical Center', 'ut-southwestern-medical-center', 'Healthcare', 'TX'),
  ('Weill Cornell Medical College', 'weill-cornell-medical-college', 'Healthcare', 'NY'),
  ('Equifax Inc.', 'equifax-inc', 'Other', 'GA'),
  ('Amgen Inc.', 'amgen-inc', 'Healthcare', 'CA'),
  ('Thermo Fisher Scientific, Inc.', 'thermo-fisher-scientific-inc', 'Other', 'CA'),
  ('Hewlett Packard Enterprise Company', 'hewlett-packard-enterprise-company', 'Other', 'CA'),
  ('NATSOFT CORPORATION', 'natsoft-corporation', 'Other', 'TX'),
  ('The Curators of the University of Missouri', 'the-curators-of-the-university-of-missouri', 'Other', 'MO'),
  ('THE NORTHERN TRUST COMPANY', 'the-northern-trust-company', 'Other', 'IL'),
  ('AbbVie Inc.', 'abbvie-inc', 'Healthcare', 'IL'),
  ('Baylor College of Medicine', 'baylor-college-of-medicine', 'Other', 'TX'),
  ('Target Enterprise, Inc.', 'target-enterprise-inc', 'E-commerce', 'MN'),
  ('FCA US LLC', 'fca-us-llc', 'Other', 'MI'),
  ('Cadence Design Systems, Inc.', 'cadence-design-systems-inc', 'Technology', 'CA'),
  ('University of California, Berkeley', 'university-of-california-berkeley', 'Other', 'CA'),
  ('Rivian Automotive, LLC', 'rivian-automotive-llc', 'Automotive', 'CA'),
  ('GP TECHNOLOGIES LLC', 'gp-technologies-llc', 'Technology', 'NJ'),
  ('Wayfair LLC', 'wayfair-llc', 'E-commerce', 'MA'),
  ('Capital One, National Association', 'capital-one-national-association', 'Finance', 'VA'),
  ('The University of Virginia', 'the-university-of-virginia', 'Other', 'VA'),
  ('Rockwell Collins Inc.', 'rockwell-collins-inc', 'Other', 'IA'),
  ('Coforge Limited', 'coforge-limited', 'Other', 'NJ'),
  ('Brillio, LLC', 'brillio-llc', 'Other', 'TX'),
  ('AIRBNB, INC.', 'airbnb-inc', 'Technology', 'CA'),
  ('DB USA Core Corporation', 'db-usa-core-corporation', 'Other', 'NY'),
  ('Block, Inc.', 'block-inc', 'Other', 'CA'),
  ('Battelle Memorial Institute', 'battelle-memorial-institute', 'Other', 'WA'),
  ('Samsung Electronics America, Inc.', 'samsung-electronics-america-inc', 'Other', 'CA'),
  ('Dallas Independent School District', 'dallas-independent-school-district', 'Other', 'TX'),
  ('HM Health Solutions, Inc.', 'hm-health-solutions-inc', 'Technology', 'PA'),
  ('BEST BUY CO., INC.', 'best-buy-co-inc', 'Other', 'MN'),
  ('Discover Products Inc', 'discover-products-inc', 'Other', 'IL'),
  ('Twilio, Inc.', 'twilio-inc', 'Other', 'CA'),
  ('Memorial Sloan Kettering Cancer Center', 'memorial-sloan-kettering-cancer-center', 'Other', 'NY'),
  ('DB Global Technology, Inc.', 'db-global-technology-inc', 'Technology', 'NC'),
  ('Morgan Stanley & Co, LLC', 'morgan-stanley-co-llc', 'Finance', 'NY'),
  ('DENKEN SOLUTIONS, INC.', 'denken-solutions-inc', 'Technology', 'TX'),
  ('J.B. Hunt Transport, Inc.', 'jb-hunt-transport-inc', 'Other', 'AR'),
  ('University of Washington', 'university-of-washington', 'Other', 'WA'),
  ('Indeed, Inc.', 'indeed-inc', 'Other', 'WA'),
  ('Oregon State University', 'oregon-state-university', 'Other', 'OR'),
  ('KLA Corporation', 'kla-corporation', 'Other', 'CA'),
  ('PHOTON INFOTECH, INC.', 'photon-infotech-inc', 'Technology', 'TX'),
  ('American Airlines, Inc.', 'american-airlines-inc', 'Other', 'TX'),
  ('Genpact LLC', 'genpact-llc', 'Other', 'GA'),
  ('Insight Global, LLC', 'insight-global-llc', 'Other', 'TX'),
  ('The University of Southern California', 'the-university-of-southern-california', 'Other', 'CA'),
  ('University of California, Los Angeles', 'university-of-california-los-angeles', 'Other', 'CA'),
  ('MSR TECHNOLOGY GROUP LLC', 'msr-technology-group-llc', 'Technology', 'TX'),
  ('Siemens Industry Software Inc.', 'siemens-industry-software-inc', 'Technology', 'MI'),
  ('Cruise LLC', 'cruise-llc', 'Automotive', 'CA'),
  ('Environmental Systems Research Institute, Inc. (Esri)', 'environmental-systems-research-institute-inc-esri', 'Technology', 'CA'),
  ('ASTIR TECHNOLOGIES LLC', 'astir-technologies-llc', 'Technology', 'TX'),
  ('Cornell University', 'cornell-university', 'Other', 'NY'),
  ('SYSTEM SOFT TECHNOLOGIES, LLC', 'system-soft-technologies-llc', 'Technology', 'TX'),
  ('Sandisk Technologies, Inc.', 'sandisk-technologies-inc', 'Technology', 'CA'),
  ('The Pennsylvania State University', 'the-pennsylvania-state-university', 'Other', 'PA'),
  ('ZS Associates, Inc.', 'zs-associates-inc', 'Other', 'IL'),
  ('University of California, Davis', 'university-of-california-davis', 'Other', 'CA'),
  ('SAMSUNG AUSTIN SEMICONDUCTOR, LLC', 'samsung-austin-semiconductor-llc', 'Other', 'TX'),
  ('Federal Home Loan Mortgage Corporation', 'federal-home-loan-mortgage-corporation', 'Other', 'VA'),
  ('Nokia of America Corporation', 'nokia-of-america-corporation', 'Other', 'CA'),
  ('BILL Operations, LLC', 'bill-operations-llc', 'Other', 'CA'),
  ('McKesson Corporation', 'mckesson-corporation', 'Other', 'TX'),
  ('Nutanix, Inc.', 'nutanix-inc', 'Other', 'CA'),
  ('Epitec, Inc.', 'epitec-inc', 'Other', 'MI'),
  ('Roblox Corporation', 'roblox-corporation', 'Entertainment', 'CA'),
  ('Remitly, Inc.', 'remitly-inc', 'Other', 'WA'),
  ('NYU Grossman School of Medicine', 'nyu-grossman-school-of-medicine', 'Other', 'NY'),
  ('Rutgers, The State University of New Jersey', 'rutgers-the-state-university-of-new-jersey', 'Other', 'NJ'),
  ('Qualcomm Atheros, Inc.', 'qualcomm-atheros-inc', 'Technology', 'CA'),
  ('Autodesk, Inc.', 'autodesk-inc', 'Other', 'CA'),
  ('Roku, Inc.', 'roku-inc', 'Other', 'CA'),
  ('Vertex Pharmaceuticals Incorporated', 'vertex-pharmaceuticals-incorporated', 'Healthcare', 'MA'),
  ('Northwestern Mutual Life Insurance Company', 'northwestern-mutual-life-insurance-company', 'Finance', 'WI'),
  ('Gilead Sciences, Inc.', 'gilead-sciences-inc', 'Healthcare', 'CA'),
  ('Zillow, Inc.', 'zillow-inc', 'Other', 'WA'),
  ('Centene Management Company, LLC', 'centene-management-company-llc', 'Other', 'MO'),
  ('ERP Analysts, Inc.', 'erp-analysts-inc', 'Other', 'OH'),
  ('Moody''''s Analytics, Inc.', 'moodys-analytics-inc', 'Other', 'NY'),
  ('Citizens Financial Group, Inc.', 'citizens-financial-group-inc', 'Finance', 'TX'),
  ('Social Finance, LLC', 'social-finance-llc', 'Other', 'WA'),
  ('Brigham and Women''''s Hospital', 'brigham-and-womens-hospital', 'Healthcare', 'MA'),
  ('Triad National Security, LLC', 'triad-national-security-llc', 'Other', 'NM'),
  ('Indiana University Indianapolis', 'indiana-university-indianapolis', 'Other', 'IN'),
  ('Ericsson Inc.', 'ericsson-inc', 'Other', 'TX'),
  ('The University of Iowa', 'the-university-of-iowa', 'Other', 'IA'),
  ('Delta Air Lines, Inc.', 'delta-air-lines-inc', 'Other', 'GA'),
  ('Costco Wholesale Corporation', 'costco-wholesale-corporation', 'E-commerce', 'WA'),
  ('Honeywell International, Inc.', 'honeywell-international-inc', 'Other', 'GA'),
  ('Deutsche Bank Securities, Inc.', 'deutsche-bank-securities-inc', 'Finance', 'NY'),
  ('UNIVERSITY OF NORTH CAROLINA AT CHAPEL HILL', 'university-of-north-carolina-at-chapel-hill', 'Other', 'NC'),
  ('University of Utah', 'university-of-utah', 'Other', 'UT'),
  ('TikTok U.S. Data Security Inc.', 'tiktok-us-data-security-inc', 'Technology', 'CA'),
  ('PwC US Tax LLP', 'pwc-us-tax-llp', 'Consulting', 'NY'),
  ('PURE STORAGE, INC.', 'pure-storage-inc', 'Other', 'CA'),
  ('Nordstrom, Inc.', 'nordstrom-inc', 'Other', 'WA'),
  ('Children''''s Hospital Corporation', 'childrens-hospital-corporation', 'Healthcare', 'MA'),
  ('Epsilon Data Management LLC', 'epsilon-data-management-llc', 'Technology', 'TX'),
  ('Covidien LP', 'covidien-lp', 'Other', 'CT'),
  ('PRICEWATERHOUSECOOPERS LLP', 'pricewaterhousecoopers-llp', 'Consulting', 'CA'),
  ('Bristol-Myers Squibb Company', 'bristol-myers-squibb-company', 'Other', 'NJ'),
  ('LexisNexis Risk Solutions FL, Inc.', 'lexisnexis-risk-solutions-fl-inc', 'Technology', 'IL'),
  ('BOFA SECURITIES, INC.', 'bofa-securities-inc', 'Finance', 'NY'),
  ('Susquehanna International Group, LLP', 'susquehanna-international-group-llp', 'Other', 'PA'),
  ('Zscaler, Inc.', 'zscaler-inc', 'Other', 'CA'),
  ('Southwest Airlines Co.', 'southwest-airlines-co', 'Other', 'TX'),
  ('North Carolina State University', 'north-carolina-state-university', 'Other', 'NC'),
  ('Lam Research Corporation', 'lam-research-corporation', 'Other', 'CA'),
  ('Board of Regents of the University of Nebraska', 'board-of-regents-of-the-university-of-nebraska', 'Other', 'NE'),
  ('Mastercard International Incorporated', 'mastercard-international-incorporated', 'Finance', 'NY'),
  ('PwC US Consulting LLP', 'pwc-us-consulting-llp', 'Consulting', 'TX'),
  ('HEALTH CARE SERVICE CORPORATION', 'health-care-service-corporation', 'Healthcare', 'TX'),
  ('University of Maryland, College Park', 'university-of-maryland-college-park', 'Other', 'MD'),
  ('University of Colorado', 'university-of-colorado', 'Other', 'CO'),
  ('Juniper Networks, Inc.', 'juniper-networks-inc', 'Technology', 'CA'),
  ('SATIN SOLUTIONS LLC', 'satin-solutions-llc', 'Technology', 'NJ'),
  ('Coinbase, Inc.', 'coinbase-inc', 'Technology', 'WA'),
  ('Georgia Institute of Technology', 'georgia-institute-of-technology', 'Technology', 'GA'),
  ('EFICENS SYSTEMS INC', 'eficens-systems-inc', 'Technology', 'TX'),
  ('Cox Automotive Corporate Services, LLC', 'cox-automotive-corporate-services-llc', 'Automotive', 'GA'),
  ('HubSpot, Inc.', 'hubspot-inc', 'Finance', 'MA'),
  ('Cedars-Sinai Medical Center', 'cedars-sinai-medical-center', 'Technology', 'CA'),
  ('Avco Consulting, Inc.', 'avco-consulting-inc', 'Consulting', 'TX'),
  ('Tredence Inc.', 'tredence-inc', 'Other', 'PA'),
  ('Dell Products L.P.', 'dell-products-lp', 'Technology', 'TX'),
  ('Waymo LLC', 'waymo-llc', 'Automotive', 'CA'),
  ('CORE TECH CONSTRUCTION CORPORATION', 'core-tech-construction-corporation', 'Technology', 'GU'),
  ('The University of Texas Health Science Center at Houston', 'the-university-of-texas-health-science-center-at-houston', 'Healthcare', 'TX'),
  ('AUDIBLE, INC.', 'audible-inc', 'Other', 'NJ'),
  ('Carnegie Mellon University', 'carnegie-mellon-university', 'Other', 'PA'),
  ('Fortinet, Inc.', 'fortinet-inc', 'Other', 'CA'),
  ('First Citizens Bank and Trust Co.', 'first-citizens-bank-and-trust-co', 'Finance', 'NC'),
  ('Analog Devices, Inc.', 'analog-devices-inc', 'Other', 'CA'),
  ('VMware LLC', 'vmware-llc', 'Technology', 'CA'),
  ('Cigniti Technologies, Inc.', 'cigniti-technologies-inc', 'Technology', 'MA'),
  ('Birlasoft Inc', 'birlasoft-inc', 'Other', 'OH'),
  ('Elite IT Technologies LLC', 'elite-it-technologies-llc', 'Technology', 'TX'),
  ('Iowa State University of Science and Technology', 'iowa-state-university-of-science-and-technology', 'Technology', 'IA'),
  ('Virginia Polytechnic Institute & State University', 'virginia-polytechnic-institute-state-university', 'Technology', 'VA'),
  ('University of Colorado Denver', 'university-of-colorado-denver', 'Other', 'CO'),
  ('AECOM Technical Services Inc', 'aecom-technical-services-inc', 'Technology', 'NY'),
  ('Starbucks Coffee Company', 'starbucks-coffee-company', 'Other', 'WA'),
  ('MICHIGAN STATE UNIVERSITY', 'michigan-state-university', 'Other', 'MI'),
  ('University of Illinois Chicago', 'university-of-illinois-chicago', 'Other', 'IL'),
  ('Harmony Public Schools', 'harmony-public-schools', 'Other', 'TX'),
  ('Capital Group Companies Global', 'capital-group-companies-global', 'Finance', 'CA'),
  ('UNIVERSITY OF MIAMI', 'university-of-miami', 'Other', 'FL'),
  ('INTRAEDGE, INC.', 'intraedge-inc', 'Other', 'AZ'),
  ('Chime Financial, Inc.', 'chime-financial-inc', 'Finance', 'CA'),
  ('Arizona State University', 'arizona-state-university', 'Other', 'AZ'),
  ('Deere & Company', 'deere-company', 'Other', 'IL'),
  ('Maplebear Inc.', 'maplebear-inc', 'Other', 'CA'),
  ('Staples, Inc.', 'staples-inc', 'Other', 'MA'),
  ('Brown University', 'brown-university', 'Other', 'RI'),
  ('Dish Wireless LLC', 'dish-wireless-llc', 'Telecommunications', 'CO'),
  ('New York University', 'new-york-university', 'Other', 'NY'),
  ('Informatica LLC', 'informatica-llc', 'Other', 'TX'),
  ('Collaborate Solutions Inc.', 'collaborate-solutions-inc', 'Technology', 'TX'),
  ('NAGARRO, INC', 'nagarro-inc', 'Other', 'NY'),
  ('GOLDMAN SACHS BANK USA', 'goldman-sachs-bank-usa', 'Finance', 'TX'),
  ('APPLE PAYMENTS SERVICES LLC', 'apple-payments-services-llc', 'Technology', 'CA'),
  ('Aptiv Corporation', 'aptiv-corporation', 'Other', 'MI'),
  ('Medline Industries, LP.', 'medline-industries-lp', 'Other', 'IL'),
  ('Henry Ford Health System', 'henry-ford-health-system', 'Healthcare', 'MI'),
  ('Ascendion, Inc. (Formerly known as Collabera, Inc.)', 'ascendion-inc-formerly-known-as-collabera-inc', 'Other', 'TX'),
  ('The Broad Institute, Inc.', 'the-broad-institute-inc', 'Other', 'MA'),
  ('ARUP Laboratories', 'arup-laboratories', 'Other', 'UT'),
  ('Beacon Hill Staffing Group LLC', 'beacon-hill-staffing-group-llc', 'Other', 'TX'),
  ('Goken America, LLC', 'goken-america-llc', 'Other', 'OH'),
  ('MetLife Group, Inc.', 'metlife-group-inc', 'Other', 'NC'),
  ('Takeda Development Center Americas, Inc.', 'takeda-development-center-americas-inc', 'Other', 'MA'),
  ('The Children''''s Hospital of Philadelphia', 'the-childrens-hospital-of-philadelphia', 'Healthcare', 'PA'),
  ('IQVIA Inc.', 'iqvia-inc', 'Other', 'NJ'),
  ('Barclays Services LLC', 'barclays-services-llc', 'Finance', 'NJ'),
  ('Dropbox, Inc.', 'dropbox-inc', 'Technology', 'CA'),
  ('BROADRIDGE FINANCIAL SOLUTIONS, INC.', 'broadridge-financial-solutions-inc', 'Technology', 'NJ'),
  ('Amazon Advertising LLC', 'amazon-advertising-llc', 'Technology', 'NY'),
  ('Ally Bank', 'ally-bank', 'Finance', 'NC'),
  ('SIRIUS XM RADIO LLC', 'sirius-xm-radio-llc', 'Other', 'TX'),
  ('HP Inc.', 'hp-inc', 'Other', 'TX'),
  ('Oregon Health & Science University', 'oregon-health-science-university', 'Healthcare', 'OR'),
  ('VAStek Inc.', 'vastek-inc', 'Other', 'MD'),
  ('University of Rochester', 'university-of-rochester', 'Healthcare', 'NY'),
  ('CLOUDFLARE, INC.', 'cloudflare-inc', 'Technology', 'TX'),
  ('Canoo Technologies Inc.', 'canoo-technologies-inc', 'Technology', 'OK'),
  ('Rocket Mortgage, LLC', 'rocket-mortgage-llc', 'Other', 'MI'),
  ('SPOTIFY USA, INC.', 'spotify-usa-inc', 'Technology', 'NY'),
  ('NetApp, Inc.', 'netapp-inc', 'Other', 'NC'),
  ('Semiconductor Components Industries, LLC', 'semiconductor-components-industries-llc', 'Other', 'AZ'),
  ('Howard Hughes Medical Institute', 'howard-hughes-medical-institute', 'Healthcare', 'VA'),
  ('AstraZeneca Pharmaceuticals LP', 'astrazeneca-pharmaceuticals-lp', 'Healthcare', 'MD'),
  ('EPAM Systems Inc.', 'epam-systems-inc', 'Technology', 'TX'),
  ('Qualtrics, LLC', 'qualtrics-llc', 'Other', 'WA'),
  ('The Huntington National Bank', 'the-huntington-national-bank', 'Finance', 'OH'),
  ('Red Hat, Inc.', 'red-hat-inc', 'Other', 'MA'),
  ('Strategic Staffing Solutions, L.C.', 'strategic-staffing-solutions-lc', 'Technology', 'TX'),
  ('RELX, Inc.', 'relx-inc', 'Other', 'NC'),
  ('Intone Networks, Inc.', 'intone-networks-inc', 'Technology', 'PA'),
  ('Ochsner Clinic Foundation', 'ochsner-clinic-foundation', 'Healthcare', 'LA'),
  ('Management Health Systems, LLC', 'management-health-systems-llc', 'Technology', 'FL'),
  ('INFOSTRETCH CORPORATION', 'infostretch-corporation', 'Other', 'TX'),
  ('F5, Inc.', 'f5-inc', 'Other', 'WA'),
  ('QUEST GLOBAL SERVICES- N.A., INC.', 'quest-global-services-na-inc', 'Other', 'CA'),
  ('Synopsys, Inc.', 'synopsys-inc', 'Other', 'CA'),
  ('COOLSOFT LLC', 'coolsoft-llc', 'Other', 'KY'),
  ('Illumina, Inc.', 'illumina-inc', 'Other', 'CA'),
  ('VIRTUSA CONSULTING SERVICES PVT., LTD', 'virtusa-consulting-services-pvt-ltd', 'Consulting', 'FL'),
  ('Northeastern University', 'northeastern-university', 'Other', 'MA'),
  ('Lawrence Livermore National Security, LLC', 'lawrence-livermore-national-security-llc', 'Other', 'CA'),
  ('Arista Networks, Inc.', 'arista-networks-inc', 'Technology', 'CA'),
  ('UChicago Argonne LLC', 'uchicago-argonne-llc', 'Other', 'IL'),
  ('Leland Stanford Jr. Univ/SLAC National Accelerator Lab', 'leland-stanford-jr-univslac-national-accelerator-lab', 'Automotive', 'CA'),
  ('LYFT, Inc.', 'lyft-inc', 'Technology', 'CA'),
  ('Zurich American Insurance Company', 'zurich-american-insurance-company', 'Finance', 'IL'),
  ('Pentangle Tech Services LLC', 'pentangle-tech-services-llc', 'Technology', 'MI'),
  ('University of Kentucky', 'university-of-kentucky', 'Other', 'KY'),
  ('Reddit, Inc.', 'reddit-inc', 'Other', 'CA'),
  ('Xilinx, Inc.', 'xilinx-inc', 'Other', 'CA'),
  ('SRK Systems Inc.', 'srk-systems-inc', 'Technology', 'IL'),
  ('Texas Tech University', 'texas-tech-university', 'Technology', 'TX'),
  ('New York Life Insurance Company', 'new-york-life-insurance-company', 'Finance', 'NY'),
  ('Samsung Semiconductor, Inc.', 'samsung-semiconductor-inc', 'Other', 'CA'),
  ('NTT DATA Services, LLC', 'ntt-data-services-llc', 'Technology', 'TX'),
  ('SmartDW Inc', 'smartdw-inc', 'Other', 'TX'),
  ('University of Massachusetts Chan Medical School', 'university-of-massachusetts-chan-medical-school', 'Healthcare', 'MA'),
  ('Insurance Services Office, Inc', 'insurance-services-office-inc', 'Finance', 'NJ'),
  ('Robinhood Markets, Inc.', 'robinhood-markets-inc', 'Technology', 'CA'),
  ('ASTIR SERVICES LLC', 'astir-services-llc', 'Other', 'NJ'),
  ('SCHNEIDER ELECTRIC USA, INC.', 'schneider-electric-usa-inc', 'Other', 'TN'),
  ('Merck Sharp & Dohme LLC', 'merck-sharp-dohme-llc', 'Healthcare', 'NJ'),
  ('TRUSTEES OF BOSTON UNIVERSITY', 'trustees-of-boston-university', 'Other', 'MA'),
  ('Stryker Corporation', 'stryker-corporation', 'Other', 'MI'),
  ('GoDaddy.com, LLC', 'godaddycom-llc', 'Other', 'CA'),
  ('Moody''''s Investors Service, Inc.', 'moodys-investors-service-inc', 'Other', 'NC'),
  ('NXP USA, INC.', 'nxp-usa-inc', 'Other', 'TX'),
  ('California Institute of Technology', 'california-institute-of-technology', 'Technology', 'CA'),
  ('Regeneron Pharmaceuticals, Inc.', 'regeneron-pharmaceuticals-inc', 'Healthcare', 'NY'),
  ('St. Jude Medical, Cardiology Division, Inc.', 'st-jude-medical-cardiology-division-inc', 'Healthcare', 'CA'),
  ('LPL Financial LLC', 'lpl-financial-llc', 'Finance', 'SC'),
  ('Equinix, Inc.', 'equinix-inc', 'Other', 'CA'),
  ('The Prudential Insurance Company of America', 'the-prudential-insurance-company-of-america', 'Finance', 'NJ'),
  ('Alliance for Sustainable Energy, LLC', 'alliance-for-sustainable-energy-llc', 'Other', 'CO'),
  ('Brookhaven National Laboratory', 'brookhaven-national-laboratory', 'Other', 'NY'),
  ('Cincinnati Children''''s Hospital Medical Center', 'cincinnati-childrens-hospital-medical-center', 'Healthcare', 'OH'),
  ('The Bank of New York Mellon', 'the-bank-of-new-york-mellon', 'Finance', 'NY'),
  ('Asurion, LLC', 'asurion-llc', 'Other', 'VA'),
  ('University of South Florida', 'university-of-south-florida', 'Other', 'FL'),
  ('KPIT Technologies, Inc.', 'kpit-technologies-inc', 'Technology', 'MI'),
  ('TransUnion LLC', 'transunion-llc', 'Other', 'IL'),
  ('Boston Scientific Corporation', 'boston-scientific-corporation', 'Other', 'MA'),
  ('KASTECH SOLUTIONS LLC', 'kastech-solutions-llc', 'Technology', 'TX'),
  ('ROBERT BOSCH LLC', 'robert-bosch-llc', 'Other', 'MI'),
  ('HR Staffing LLC.', 'hr-staffing-llc', 'Other', 'AZ'),
  ('Arm, Inc.', 'arm-inc', 'Other', 'TX'),
  ('University of Maryland Baltimore', 'university-of-maryland-baltimore', 'Consulting', 'MD'),
  ('INCEDO, INC.', 'incedo-inc', 'Other', 'NJ'),
  ('Texas Instruments Incorporated', 'texas-instruments-incorporated', 'Other', 'TX'),
  ('Ingram Micro Inc.', 'ingram-micro-inc', 'Other', 'CA'),
  ('Montefiore Medical Center', 'montefiore-medical-center', 'Healthcare', 'NY'),
  ('DREAM Venture Labs Inc.', 'dream-venture-labs-inc', 'Other', 'MA'),
  ('IQVIA RDS Inc.', 'iqvia-rds-inc', 'Other', 'NC'),
  ('HCA Management Services LP', 'hca-management-services-lp', 'Other', 'TN'),
  ('Black & Veatch Corporation', 'black-veatch-corporation', 'Other', 'KS'),
  ('Sapphire Software Solutions, Inc.', 'sapphire-software-solutions-inc', 'Technology', 'TX'),
  ('Gap Inc.', 'gap-inc', 'Other', 'CA'),
  ('Horizon International Trd. Inc.', 'horizon-international-trd-inc', 'Other', 'MA'),
  ('CyberSource Corporation', 'cybersource-corporation', 'Technology', 'TX'),
  ('PPD Development, L.P.', 'ppd-development-lp', 'Other', 'WI'),
  ('Farmers Group, Inc.', 'farmers-group-inc', 'Other', 'CA'),
  ('Boston Higashi School, Inc.', 'boston-higashi-school-inc', 'Other', 'MA'),
  ('Strategic Systems, Inc.', 'strategic-systems-inc', 'Technology', 'OH'),
  ('Artech, LLC', 'artech-llc', 'Technology', 'NC'),
  ('Hitachi Digital Services LLC', 'hitachi-digital-services-llc', 'Technology', 'TX'),
  ('Federal National Mortgage Association', 'federal-national-mortgage-association', 'Other', 'VA'),
  ('Visionet Systems Inc', 'visionet-systems-inc', 'Technology', 'NJ'),
  ('SDVS Technologies LLC', 'sdvs-technologies-llc', 'Technology', 'TX'),
  ('Administrators of the Tulane Educational Fund', 'administrators-of-the-tulane-educational-fund', 'Other', 'LA'),
  ('Twitch Interactive, Inc.', 'twitch-interactive-inc', 'Other', 'CA'),
  ('DIRECTV, LLC', 'directv-llc', 'Other', 'CA'),
  ('Lawrence Berkeley National Laboratory', 'lawrence-berkeley-national-laboratory', 'Other', 'CA'),
  ('Akkodis, Inc.', 'akkodis-inc', 'Other', 'MI'),
  ('Medical College of Wisconsin, Inc.', 'medical-college-of-wisconsin-inc', 'Healthcare', 'WI'),
  ('University of Houston', 'university-of-houston', 'Other', 'TX'),
  ('Western Digital Technologies, Inc.', 'western-digital-technologies-inc', 'Technology', 'CA'),
  ('University of Connecticut', 'university-of-connecticut', 'Other', 'CT'),
  ('Affirm, Inc.', 'affirm-inc', 'Other', 'CA'),
  ('7-Eleven, Inc.', '7-eleven-inc', 'Other', 'TX'),
  ('Zendesk, Inc.', 'zendesk-inc', 'Other', 'CA'),
  ('Marriott International, Inc.', 'marriott-international-inc', 'Entertainment', 'MD'),
  ('Nash County Board of Education', 'nash-county-board-of-education', 'Other', 'NC'),
  ('Inrika Inc', 'inrika-inc', 'Other', 'NJ'),
  ('SAP Labs, LLC', 'sap-labs-llc', 'Other', 'CA'),
  ('TAVANT TECHNOLOGIES, INC.', 'tavant-technologies-inc', 'Technology', 'TX'),
  ('VISTA APPLIED SOLUTIONS GROUP INC', 'vista-applied-solutions-group-inc', 'Technology', 'TX'),
  ('EMORY HEALTHCARE, INC.', 'emory-healthcare-inc', 'Healthcare', 'GA'),
  ('MUFG Bank, Ltd.', 'mufg-bank-ltd', 'Finance', 'NJ'),
  ('Birlasoft Solutions, Inc.', 'birlasoft-solutions-inc', 'Technology', 'TX'),
  ('EDU INFOTECH INTERNATIONAL RESOURCES INC', 'edu-infotech-international-resources-inc', 'Technology', 'GA');

-- Insert company stats

-- 1. Amazon.com Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 3216, 3209, 1, 6, 99.78, 157733, 154500, '[{"title":"Software Development Engineer II","count":38},{"title":"Software Development Engineer I","count":23},{"title":"Software Development Engineer III","count":17},{"title":"TECHNICAL PROGRAM MANAGER III","count":7},{"title":"Quality Assurance Engineer II","count":7}]'::jsonb, '[{"city":"Seattle","state":"WA","count":217},{"city":"Bellevue","state":"WA","count":99},{"city":"Sunnyvale","state":"CA","count":54},{"city":"Austin","state":"TX","count":51},{"city":"SEATTLE","state":"WA","count":47}]'::jsonb
FROM public.companies WHERE slug = 'amazoncom-services-llc';

-- 2. Microsoft Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 2569, 2569, 0, 0, 100, 168978, 167440, '[{"title":"Software Engineering","count":1588},{"title":"Product Management","count":144},{"title":"Technical Program Management","count":98},{"title":"Silicon Engineering","count":90},{"title":"Technical Support Engineering","count":72}]'::jsonb, '[{"city":"Redmond","state":"WA","count":245},{"city":"Mountain View","state":"CA","count":44},{"city":"Atlanta","state":"GA","count":33},{"city":"Irving","state":"TX","count":21},{"city":"Austin","state":"TX","count":17}]'::jsonb
FROM public.companies WHERE slug = 'microsoft-corporation';

-- 3. COGNIZANT TECHNOLOGY SOLUTIONS US CORP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 2086, 2082, 0, 4, 99.81, 115971, 111779, '[{"title":"Manager JC50 - Computer Systems Engineers/Architects","count":762},{"title":"Senior Associate JC60 -Computer Systems Engineers/Architects","count":319},{"title":"Senior Manager JC45 - Computer Systems Engineers/Architects","count":293},{"title":"Mgr. JC50 - Software Quality Assurance Analysts and Testers","count":140},{"title":"SA JC60 - Software Quality Assurance Analysts and Testers","count":120}]'::jsonb, '[{"city":"Plano","state":"TX","count":10},{"city":"Hartford","state":"CT","count":9},{"city":"Irving","state":"TX","count":7},{"city":"Charlotte","state":"NC","count":6},{"city":"Houston","state":"TX","count":5}]'::jsonb
FROM public.companies WHERE slug = 'cognizant-technology-solutions-us-corp';

-- 4. Meta Platforms, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1667, 1666, 1, 0, 99.94, 211473, 211482, '[{"title":"Software Engineer","count":257},{"title":"Research Scientist","count":40},{"title":"Data Engineer","count":25},{"title":"Data Scientist","count":20},{"title":"Production Engineer","count":12}]'::jsonb, '[{"city":"Menlo Park","state":"CA","count":819},{"city":"Bellevue","state":"WA","count":239},{"city":"New York","state":"NY","count":148},{"city":"Sunnyvale","state":"CA","count":83},{"city":"Seattle","state":"WA","count":77}]'::jsonb
FROM public.companies WHERE slug = 'meta-platforms-inc';

-- 5. Ernst & Young U.S. LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1642, 1586, 0, 56, 96.59, 170063, 158960, '[{"title":"Accountants and Auditors - KBGFJG271453-2","count":13},{"title":"Information Security Analyst - KBGFJG266517-2","count":7},{"title":"Database Administrators - KBGFJG99820-12","count":7},{"title":"Actuaries - KBGFJG23506-22","count":6},{"title":"Accountants and Auditors - Kbgfjg180997-7","count":6}]'::jsonb, '[{"city":"New York","state":"NY","count":37},{"city":"Charlotte","state":"NC","count":13},{"city":"San Francisco","state":"CA","count":13},{"city":"Los Angeles","state":"CA","count":13},{"city":"Dallas","state":"TX","count":10}]'::jsonb
FROM public.companies WHERE slug = 'ernst-young-us-llp';

-- 6. Apple Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1512, 1512, 0, 0, 100, 175705, 173225, '[{"title":"Software Engineering Applications","count":35},{"title":"Engineering Project/Program","count":25},{"title":"Software Development Engineering","count":20},{"title":"Software Engineering Systems","count":13},{"title":"Strategic Sourcing Manager","count":11}]'::jsonb, '[{"city":"Cupertino","state":"CA","count":721},{"city":"Sunnyvale","state":"CA","count":245},{"city":"Austin","state":"TX","count":221},{"city":"San Diego","state":"CA","count":116},{"city":"Seattle","state":"WA","count":82}]'::jsonb
FROM public.companies WHERE slug = 'apple-inc';

-- 7. Google LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1479, 1471, 1, 7, 99.46, 184829, 185000, '[{"title":"Software Engineer","count":283},{"title":"Technical Program Manager","count":19},{"title":"Senior Software Engineer","count":14},{"title":"Product Manager","count":12},{"title":"Data Scientist","count":11}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":438},{"city":"Sunnyvale","state":"CA","count":349},{"city":"New York","state":"NY","count":131},{"city":"Kirkland","state":"WA","count":125},{"city":"Seattle","state":"WA","count":81}]'::jsonb
FROM public.companies WHERE slug = 'google-llc';

-- 8. TATA CONSULTANCY SERVICES LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1259, 1252, 0, 7, 99.44, 91324, 86736, '[{"title":"Architect","count":542},{"title":"Developer","count":204},{"title":"Analyst","count":95},{"title":"Technical Lead","count":78},{"title":"User Interface Designer","count":60}]'::jsonb, '[{"city":"Plano","state":"TX","count":16},{"city":"Austin","state":"TX","count":16},{"city":"Atlanta","state":"GA","count":12},{"city":"Irving","state":"TX","count":11},{"city":"Chicago","state":"IL","count":9}]'::jsonb
FROM public.companies WHERE slug = 'tata-consultancy-services-limited';

-- 9. AMAZON WEB SERVICES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 1030, 1030, 0, 0, 100, 152903, 152200, '[{"title":"Software Development Engineer II","count":28},{"title":"Software Development Engineer I","count":23},{"title":"Solutions Architect III","count":14},{"title":"Solutions Architect II","count":14},{"title":"Enterprise Act Engineer II","count":13}]'::jsonb, '[{"city":"Seattle","state":"WA","count":104},{"city":"Dallas","state":"TX","count":50},{"city":"New York","state":"NY","count":44},{"city":"Santa Clara","state":"CA","count":31},{"city":"Austin","state":"TX","count":31}]'::jsonb
FROM public.companies WHERE slug = 'amazon-web-services-inc';

-- 10. WAL-MART ASSOCIATES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 878, 868, 0, 10, 98.86, 145650, 144064, '[{"title":"Software Engineer III","count":114},{"title":"Senior, Software Engineer","count":57},{"title":"Senior Software Engineer","count":50},{"title":"Staff Software Engineer","count":28},{"title":"Staff, Software Engineer","count":19}]'::jsonb, '[{"city":"Bentonville","state":"AR","count":441},{"city":"Sunnyvale","state":"CA","count":142},{"city":"BENTONVILLE","state":"AR","count":68},{"city":"Hoboken","state":"NJ","count":32},{"city":"SUNNYVALE","state":"CA","count":31}]'::jsonb
FROM public.companies WHERE slug = 'wal-mart-associates-inc';

-- 11. INFOSYS LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 749, 746, 0, 3, 99.6, 113411, 109886, '[{"title":"Technology Lead - 2 - US","count":133},{"title":"Technology Architect - US","count":67},{"title":"Project Manager - 2 - US","count":67},{"title":"Senior Project Manager - US","count":62},{"title":"Lead Consultant - 2 - US","count":60}]'::jsonb, '[{"city":"Richardson","state":"TX","count":47},{"city":"Hartford","state":"CT","count":15},{"city":"Austin","state":"TX","count":14},{"city":"Raleigh","state":"NC","count":13},{"city":"Charlotte","state":"NC","count":12}]'::jsonb
FROM public.companies WHERE slug = 'infosys-limited';

-- 12. JPMorgan Chase & Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 744, 741, 3, 0, 99.6, 164188, 155000, '[{"title":"Vice President, Lead Software Engineer","count":77},{"title":"Associate, Software Engineer III","count":62},{"title":"Vice President, Sr Lead Software Engineer","count":16},{"title":"Vice President, Sr Manager of Software Engineering","count":14},{"title":"Vice President, Product Manager","count":8}]'::jsonb, '[{"city":"Plano","state":"TX","count":169},{"city":"Jersey City","state":"NJ","count":122},{"city":"New York","state":"NY","count":107},{"city":"Columbus","state":"OH","count":102},{"city":"Wilmington","state":"DE","count":93}]'::jsonb
FROM public.companies WHERE slug = 'jpmorgan-chase-co';

-- 13. IBM Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 662, 659, 0, 3, 99.55, 127523, 112345, '[{"title":"Application Developer","count":29},{"title":"Application Architect","count":14},{"title":"Package Consultant","count":14},{"title":"Software Developer","count":9},{"title":"Data Engineer","count":5}]'::jsonb, '[{"city":"San Jose","state":"CA","count":20},{"city":"Durham","state":"NC","count":19},{"city":"Atlanta","state":"GA","count":16},{"city":"Phoenix","state":"AZ","count":15},{"city":"Dallas","state":"TX","count":14}]'::jsonb
FROM public.companies WHERE slug = 'ibm-corporation';

-- 14. CAPGEMINI AMERICA INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 635, 628, 0, 7, 98.9, 134646, 132500, '[{"title":"Applications Consultant 3","count":186},{"title":"Applications Consultant 2","count":71},{"title":"Test Consultant 3","count":53},{"title":"Test Consultant 2","count":33},{"title":"Solution Architect 3","count":33}]'::jsonb, '[{"city":"Chicago","state":"IL","count":7},{"city":"Atlanta","state":"GA","count":7},{"city":"Malvern","state":"PA","count":4},{"city":"Irving","state":"TX","count":4},{"city":"ATLANTA","state":"GA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'capgemini-america-inc';

-- 15. Deloitte Consulting LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 612, 612, 0, 0, 100, 142400, 139800, '[{"title":"Senior Consultant","count":117},{"title":"Manager","count":115},{"title":"Senior Solution Specialist","count":72},{"title":"Solution Specialist","count":56},{"title":"Specialist Master","count":44}]'::jsonb, '[{"city":"Dallas","state":"TX","count":40},{"city":"Lake Mary","state":"FL","count":35},{"city":"Austin","state":"TX","count":24},{"city":"Philadelphia","state":"PA","count":19},{"city":"Mechanicsburg","state":"PA","count":17}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-consulting-llp';

-- 16. LTIMindtree Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 550, 549, 0, 1, 99.82, 110475, 108098, '[{"title":"Software Developer","count":80},{"title":"Computer Systems Engineer/Architect","count":67},{"title":"Information Technology Project Manager","count":53},{"title":"Computer Systems Analyst","count":52},{"title":"Software Quality Assurance Analyst and Tester","count":32}]'::jsonb, '[{"city":"Milwaukee","state":"WI","count":39},{"city":"Tampa","state":"FL","count":38},{"city":"Bellevue","state":"WA","count":32},{"city":"Irving","state":"TX","count":31},{"city":"Hartford","state":"CT","count":17}]'::jsonb
FROM public.companies WHERE slug = 'ltimindtree-limited';

-- 17. Accenture LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 535, 512, 0, 23, 95.7, 135963, 127712, '[{"title":"Packaged App Development Assoc Manager","count":83},{"title":"Packaged App Development Manager","count":47},{"title":"Business Architecture Associate Manager","count":24},{"title":"Business Architecture Manager","count":24},{"title":"Custom Software Engineering Assoc Mgr","count":17}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":18},{"city":"Atlanta","state":"GA","count":11},{"city":"Houston","state":"TX","count":8},{"city":"Irving","state":"TX","count":7},{"city":"Columbus","state":"OH","count":7}]'::jsonb
FROM public.companies WHERE slug = 'accenture-llp';

-- 18. HCL AMERICA INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 494, 488, 0, 6, 98.79, 122166, 120349, '[{"title":"Programmer Analyst - II","count":76},{"title":"System Architect - III","count":46},{"title":"Systems Analyst - III","count":43},{"title":"IT Project Managers - IV","count":38},{"title":"IT Project Managers - III","count":31}]'::jsonb, '[{"city":"San Antonio","state":"TX","count":36},{"city":"Frisco","state":"TX","count":24},{"city":"Houston","state":"TX","count":15},{"city":"Plano","state":"TX","count":14},{"city":"Cary","state":"NC","count":14}]'::jsonb
FROM public.companies WHERE slug = 'hcl-america-inc';

-- 19. Tesla, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 484, 476, 0, 8, 98.35, 163608, 164194, '[{"title":"Staff Software Development Engineer","count":9},{"title":"Sr Manufacturing Engineer","count":7},{"title":"Sr. Manufacturing Engineer","count":6},{"title":"Sr Staff Software Development Engineer","count":6},{"title":"Sr Manufacturing Equipment Engineer","count":5}]'::jsonb, '[{"city":"Fremont","state":"CA","count":114},{"city":"Austin","state":"TX","count":87},{"city":"Palo Alto","state":"CA","count":76},{"city":"San Jose","state":"CA","count":26},{"city":"Sparks","state":"NV","count":20}]'::jsonb
FROM public.companies WHERE slug = 'tesla-inc';

-- 20. Fidelity Technology Group, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 457, 456, 0, 1, 99.78, 123195, 120198, '[{"title":"Senior Software Engineer/Developer","count":113},{"title":"Principal Software Engineer/Developer","count":90},{"title":"Senior Full Stack Engineer","count":35},{"title":"Principal Full Stack Engineer","count":27},{"title":"Senior Front End Developer","count":12}]'::jsonb, '[{"city":"Westlake","state":"TX","count":214},{"city":"Durham","state":"NC","count":155},{"city":"Merrimack","state":"NH","count":27},{"city":"Boston","state":"MA","count":18},{"city":"Jersey City","state":"NJ","count":17}]'::jsonb
FROM public.companies WHERE slug = 'fidelity-technology-group-llc';

-- 21. Amazon Development Center U.S., Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 442, 442, 0, 0, 100, 155641, 152100, '[{"title":"Software Development Engineer II","count":137},{"title":"Software Development Engineer I","count":116},{"title":"Software Development Engineer III","count":31},{"title":"Manager III, Software Development","count":20},{"title":"Applied Scientist II","count":15}]'::jsonb, '[{"city":"Seattle","state":"WA","count":176},{"city":"East Palo Alto","state":"CA","count":53},{"city":"New York","state":"NY","count":27},{"city":"Santa Clara","state":"CA","count":26},{"city":"Herndon","state":"VA","count":23}]'::jsonb
FROM public.companies WHERE slug = 'amazon-development-center-us-inc';

-- 22. COMPUNNEL SOFTWARE GROUP, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 441, 441, 0, 0, 100, 112238, 110000, '[{"title":"Software Developer","count":155},{"title":"SOFTWARE DEVELOPER","count":75},{"title":"Systems Analyst","count":46},{"title":"SYSTEMS ANALYST","count":26},{"title":"Systems Engineer","count":14}]'::jsonb, '[{"city":"Westlake","state":"TX","count":16},{"city":"Plano","state":"TX","count":7},{"city":"Alpharetta","state":"GA","count":4},{"city":"Bentonville","state":"AR","count":4},{"city":"Durham","state":"NC","count":4}]'::jsonb
FROM public.companies WHERE slug = 'compunnel-software-group-inc';

-- 23. American Express Travel Related Services Company, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 420, 414, 0, 6, 98.57, 153018, 149162, '[{"title":"Senior Engineer","count":86},{"title":"Engineer","count":68},{"title":"Senior Engineering Manager","count":23},{"title":"Senior Infrastructure Engineer","count":14},{"title":"Engineering Director","count":14}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":234},{"city":"New York","state":"NY","count":80},{"city":"Sunrise","state":"FL","count":36},{"city":"PHOENIX","state":"AZ","count":11},{"city":"Atlanta","state":"GA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'american-express-travel-related-services-company-inc';

-- 24. Intel Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 414, 414, 0, 0, 100, 137986, 131352, '[{"title":"Software Engineer","count":106},{"title":"Component Design Engineer","count":102},{"title":"Process Engineer","count":58},{"title":"Engineering Manager","count":20},{"title":"Program Manager Technical","count":19}]'::jsonb, '[{"city":"Hillsboro","state":"OR","count":132},{"city":"Santa Clara","state":"CA","count":86},{"city":"Folsom","state":"CA","count":42},{"city":"Chandler","state":"AZ","count":36},{"city":"Austin","state":"TX","count":34}]'::jsonb
FROM public.companies WHERE slug = 'intel-corporation';

-- 25. Salesforce, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 398, 394, 0, 4, 98.99, 208685, 202000, '[{"title":"Software Engineering SMTS","count":46},{"title":"Software Engineering LMTS","count":41},{"title":"Software Engineering MTS","count":30},{"title":"Technical Architect","count":17},{"title":"Senior Technical Architect","count":15}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":99},{"city":"Bellevue","state":"WA","count":35},{"city":"Dallas","state":"TX","count":12},{"city":"Palo Alto","state":"CA","count":9},{"city":"Seattle","state":"WA","count":9}]'::jsonb
FROM public.companies WHERE slug = 'salesforce-inc';

-- 26. WIPRO LIMITED
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 395, 391, 0, 4, 98.99, 96864, 86736, '[{"title":"Technical Lead L1","count":71},{"title":"Techno Functional Consultant L2","count":29},{"title":"Solution Architect L1","count":28},{"title":"Technology Architect L1","count":18},{"title":"Project Manager L1","count":16}]'::jsonb, '[{"city":"Austin","state":"TX","count":14},{"city":"Irving","state":"TX","count":12},{"city":"O Fallon","state":"MO","count":10},{"city":"Plano","state":"TX","count":10},{"city":"Sunnyvale","state":"CA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'wipro-limited';

-- 27. Qualcomm Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 381, 381, 0, 0, 100, 142979, 143187, '[{"title":"Staff ASICS Engineer","count":18},{"title":"Senior ASICS Engineer","count":13},{"title":"Senior Software Engineer","count":11},{"title":"ASICS Engineer","count":10},{"title":"Staff Cellular System Test Engineer","count":10}]'::jsonb, '[{"city":"San Diego","state":"CA","count":274},{"city":"Santa Clara","state":"CA","count":50},{"city":"Austin","state":"TX","count":27},{"city":"Boulder","state":"CO","count":6},{"city":"Chandler","state":"AZ","count":4}]'::jsonb
FROM public.companies WHERE slug = 'qualcomm-technologies-inc';

-- 28. NVIDIA Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 373, 371, 1, 1, 99.46, 187229, 190486, '[{"title":"Software Engineer","count":108},{"title":"Hardware Engineer, Electronics","count":58},{"title":"Engineer Senior Systems Software","count":12},{"title":"Verification Engineer","count":10},{"title":"Program Manager","count":10}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":234},{"city":"Austin","state":"TX","count":17},{"city":"Seattle","state":"WA","count":16},{"city":"Redmond","state":"WA","count":10},{"city":"Hillsboro","state":"OR","count":7}]'::jsonb
FROM public.companies WHERE slug = 'nvidia-corporation';

-- 29. Deloitte & Touche LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 333, 333, 0, 0, 100, 116287, 111463, '[{"title":"Advisory Senior Consultant","count":67},{"title":"Advisory Manager","count":59},{"title":"Advisory Specialist Master","count":23},{"title":"Audit & Assurance Manager","count":23},{"title":"Audit & Assurance In-Charge","count":20}]'::jsonb, '[{"city":"New York","state":"NY","count":16},{"city":"Atlanta","state":"GA","count":12},{"city":"San Jose","state":"CA","count":10},{"city":"Seattle","state":"WA","count":10},{"city":"Chicago","state":"IL","count":9}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-touche-llp';

-- 30. ByteDance Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 317, 312, 0, 5, 98.42, 207263, 206422, '[{"title":"Software Engineer","count":15},{"title":"Data Scientist","count":9},{"title":"Product Manager","count":7},{"title":"Machine Learning Engineer","count":5},{"title":"Frontend Software Engineer, Global E-commerce","count":4}]'::jsonb, '[{"city":"San Jose","state":"CA","count":166},{"city":"Bellevue","state":"WA","count":68},{"city":"New York","state":"NY","count":35},{"city":"Austin","state":"TX","count":27},{"city":"Culver City","state":"CA","count":13}]'::jsonb
FROM public.companies WHERE slug = 'bytedance-inc';

-- 31. Oracle America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 303, 303, 0, 0, 100, 150235, 144373, '[{"title":"Software Developer","count":84},{"title":"Applications Developer","count":21},{"title":"Site Reliability Developer","count":19},{"title":"Technical Analyst","count":17},{"title":"Cloud Solution Engineer","count":15}]'::jsonb, '[{"city":"Redwood Shores","state":"CA","count":30},{"city":"Seattle","state":"WA","count":27},{"city":"Austin","state":"TX","count":21},{"city":"Frisco","state":"TX","count":21},{"city":"Santa Clara","state":"CA","count":14}]'::jsonb
FROM public.companies WHERE slug = 'oracle-america-inc';

-- 32. LinkedIn Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 293, 293, 0, 0, 100, 176978, 172931, '[{"title":"Sr Software Engineer","count":63},{"title":"Sr. Software Engineer, Systems Infrastructure","count":35},{"title":"Staff Software Engineer","count":22},{"title":"Sr. Software Engineer, Machine Learning","count":18},{"title":"Software Engineer","count":17}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":195},{"city":"New York","state":"NY","count":26},{"city":"San Francisco","state":"CA","count":21},{"city":"Bellevue","state":"WA","count":14},{"city":"Kirkland","state":"WA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'linkedin-corporation';

-- 33. Cisco Systems, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 291, 291, 0, 0, 100, 151542, 143700, '[{"title":"Software Engineer","count":49},{"title":"Software Engineering Technical Leader","count":15},{"title":"Engineering Product Manager","count":12},{"title":"Technical Consulting Engineer","count":9},{"title":"Software QA Engineer","count":7}]'::jsonb, '[{"city":"San Jose","state":"CA","count":81},{"city":"Morrisville","state":"NC","count":22},{"city":"Milpitas","state":"CA","count":22},{"city":"Richardson","state":"TX","count":20},{"city":"San Francisco","state":"CA","count":18}]'::jsonb
FROM public.companies WHERE slug = 'cisco-systems-inc';

-- 34. TECH MAHINDRA (AMERICAS), INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 289, 275, 0, 14, 95.16, 110931, 105997, '[{"title":"Computer Systems Analyst","count":39},{"title":"Software Developer, Systems Software","count":27},{"title":"Computer Programmer","count":23},{"title":"Systems Analyst","count":19},{"title":"Software Engineer","count":16}]'::jsonb, '[{"city":"PLANO","state":"TX","count":25},{"city":"REDMOND","state":"WA","count":14},{"city":"Plano","state":"TX","count":11},{"city":"FRANKLIN","state":"TN","count":8},{"city":"IRVING","state":"TX","count":7}]'::jsonb
FROM public.companies WHERE slug = 'tech-mahindra-americas-inc';

-- 35. PayPal, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 255, 254, 0, 1, 99.61, 174237, 170000, '[{"title":"Software Engineer 3","count":46},{"title":"MTS 1, Software Engineer","count":32},{"title":"Senior Software Engineer","count":10},{"title":"MTS 2, Software Engineer","count":9},{"title":"Software Engineer","count":7}]'::jsonb, '[{"city":"San Jose","state":"CA","count":139},{"city":"Austin","state":"TX","count":39},{"city":"New York","state":"NY","count":27},{"city":"Scottsdale","state":"AZ","count":15},{"city":"Chicago","state":"IL","count":7}]'::jsonb
FROM public.companies WHERE slug = 'paypal-inc';

-- 36. Uber Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 240, 240, 0, 0, 100, 199784, 200400, '[{"title":"Sr Software Engineer","count":59},{"title":"Software Engineer","count":34},{"title":"Staff Software Engineer","count":16},{"title":"Scientist, Tech","count":10},{"title":"Senior Software Engineer","count":7}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":74},{"city":"San Francisco","state":"CA","count":71},{"city":"Seattle","state":"WA","count":42},{"city":"New York","state":"NY","count":39},{"city":"Round Rock","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'uber-technologies-inc';

-- 37. ServiceNow, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 236, 236, 0, 0, 100, 152066, 151305, '[{"title":"Software Engineer","count":17},{"title":"Senior Software Engineer","count":16},{"title":"Staff Software Engineer","count":13},{"title":"Senior Software Quality Engineer","count":6},{"title":"Staff Software Quality Engineer","count":4}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":111},{"city":"San Diego","state":"CA","count":28},{"city":"Kirkland","state":"WA","count":17},{"city":"Orlando","state":"FL","count":7},{"city":"Pleasanton","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'servicenow-inc';

-- 38. PRICEWATERHOUSECOOPERS ADVISORY SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 234, 233, 0, 1, 99.57, 186048, 185000, '[{"title":"Manager","count":76},{"title":"Senior Manager","count":67},{"title":"Senior Associate","count":56},{"title":"Director","count":26},{"title":"Associate","count":6}]'::jsonb, '[{"city":"Dallas","state":"TX","count":23},{"city":"New York","state":"NY","count":23},{"city":"Atlanta","state":"GA","count":22},{"city":"Chicago","state":"IL","count":20},{"city":"Florham Park","state":"NJ","count":18}]'::jsonb
FROM public.companies WHERE slug = 'pricewaterhousecoopers-advisory-services-llc';

-- 39. Amazon Data Services, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 232, 232, 0, 0, 100, 149292, 146307, '[{"title":"Software Development Engineer II","count":28},{"title":"Technical Operations Engineer II","count":16},{"title":"Data Center Infrastructure Engineer II","count":14},{"title":"Technical Operations Engineer I","count":13},{"title":"Network Development Engineer II","count":11}]'::jsonb, '[{"city":"Seattle","state":"WA","count":72},{"city":"Herndon","state":"VA","count":35},{"city":"Cupertino","state":"CA","count":24},{"city":"Austin","state":"TX","count":17},{"city":"SEATTLE","state":"WA","count":9}]'::jsonb
FROM public.companies WHERE slug = 'amazon-data-services-inc';

-- 40. FORD MOTOR COMPANY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 226, 226, 0, 0, 100, 134675, 131130, '[{"title":"Software Engineer","count":12},{"title":"Product Development Engineer","count":6},{"title":"Data Engineer","count":6},{"title":"Embedded Software Engineer","count":4},{"title":"Functional Safety Engineer","count":2}]'::jsonb, '[{"city":"Dearborn","state":"MI","count":163},{"city":"Allen Park","state":"MI","count":17},{"city":"Palo Alto","state":"CA","count":10},{"city":"DEARBORN","state":"MI","count":3},{"city":"Troy","state":"MI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ford-motor-company';

-- 41. Citibank, N.A.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 226, 226, 0, 0, 100, 162992, 155250, '[{"title":"Applications Development Technical Lead Analyst","count":25},{"title":"Applications Development Tech Lead Analyst","count":17},{"title":"Applications Development Senior Manager","count":9},{"title":"Applications Development Senior Programmer Analyst","count":9},{"title":"Engineering Lead Analyst","count":5}]'::jsonb, '[{"city":"Irving","state":"TX","count":93},{"city":"Tampa","state":"FL","count":43},{"city":"New York","state":"NY","count":30},{"city":"Jersey City","state":"NJ","count":15},{"city":"Wilmington","state":"DE","count":11}]'::jsonb
FROM public.companies WHERE slug = 'citibank-na';

-- 42. Mphasis Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 216, 216, 0, 0, 100, 124987, 129000, '[{"title":"Software Engineer","count":154},{"title":"Test Engineer","count":24},{"title":"Software Architect","count":8},{"title":"Infrastructure Engineer","count":6},{"title":"Software Programmer II","count":2}]'::jsonb, '[{"city":"Chandler","state":"AZ","count":15},{"city":"Austin","state":"TX","count":14},{"city":"Plano","state":"TX","count":12},{"city":"Collierville","state":"TN","count":10},{"city":"Charlotte","state":"NC","count":7}]'::jsonb
FROM public.companies WHERE slug = 'mphasis-corporation';

-- 43. U.S. Bank National Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 212, 212, 0, 0, 100, 134106, 127878, '[{"title":"Senior Software Engineer","count":57},{"title":"Software Engineer","count":51},{"title":"Lead Software Engineer","count":11},{"title":"Software Engineering Manager","count":6},{"title":"SOFTWARE ENGINEERING MANAGER","count":4}]'::jsonb, '[{"city":"Irving","state":"TX","count":56},{"city":"Atlanta","state":"GA","count":20},{"city":"Hopkins","state":"MN","count":15},{"city":"Minneapolis","state":"MN","count":11},{"city":"Charlotte","state":"NC","count":7}]'::jsonb
FROM public.companies WHERE slug = 'us-bank-national-association';

-- 44. Adobe Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 187, 182, 0, 5, 97.33, 200454, 199000, '[{"title":"Software Development Engineer","count":67},{"title":"Product Manager","count":10},{"title":"Mgr, Software Development","count":9},{"title":"Machine Learning Engineer","count":8},{"title":"Data Science Engineer","count":7}]'::jsonb, '[{"city":"San Jose","state":"CA","count":110},{"city":"San Francisco","state":"CA","count":16},{"city":"Austin","state":"TX","count":11},{"city":"New York City","state":"NY","count":10},{"city":"Seattle","state":"WA","count":9}]'::jsonb
FROM public.companies WHERE slug = 'adobe-inc';

-- 45. KFORCE INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 181, 178, 0, 3, 98.34, 118369, 114670, '[{"title":"SENIOR SOFTWARE DEVELOPER","count":63},{"title":"ADVANCED SOFTWARE DEVELOPER","count":56},{"title":"ADVANCED BUSINESS ANALYST","count":18},{"title":"SENIOR BUSINESS ANALYST","count":11},{"title":"SENIOR DATA ANALYST","count":8}]'::jsonb, '[{"city":"ATLANTA","state":"GA","count":21},{"city":"WESTLAKE","state":"TX","count":15},{"city":"BEAVERTON","state":"OR","count":8},{"city":"MERRIMACK","state":"NH","count":6},{"city":"DALLAS","state":"TX","count":6}]'::jsonb
FROM public.companies WHERE slug = 'kforce-inc';

-- 46. Rivian and VW Group Technology, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 181, 179, 0, 2, 98.9, 197590, 196617, '[{"title":"Staff Embedded Software Engineer","count":6},{"title":"Staff Software Engineer","count":6},{"title":"Sr. Software Engineer","count":6},{"title":"Sr. Embedded Software Engineer","count":3},{"title":"Staff Software Engineer, Data Platform","count":3}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":97},{"city":"Tustin","state":"CA","count":44},{"city":"Normal","state":"IL","count":19},{"city":"Irvine","state":"CA","count":15},{"city":"Plymouth","state":"MI","count":6}]'::jsonb
FROM public.companies WHERE slug = 'rivian-and-vw-group-technology-llc';

-- 47. TikTok Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 178, 178, 0, 0, 100, 208676, 205000, '[{"title":"Software Engineer","count":35},{"title":"Machine Learning Engineer","count":16},{"title":"Backend Engineer","count":6},{"title":"Backend Software Engineer","count":5},{"title":"Data Scientist","count":5}]'::jsonb, '[{"city":"San Jose","state":"CA","count":94},{"city":"Bellevue","state":"WA","count":68},{"city":"Culver City","state":"CA","count":12},{"city":"New York","state":"NY","count":3},{"city":"Mountain View","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'tiktok-inc';

-- 48. Deloitte Tax LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 170, 170, 0, 0, 100, 110144, 99840, '[{"title":"Tax Senior","count":65},{"title":"Tax Manager","count":61},{"title":"Tax Senior Manager","count":12},{"title":"Tax Consultant","count":12},{"title":"Software Engineer, Manager","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":24},{"city":"Chicago","state":"IL","count":11},{"city":"Houston","state":"TX","count":9},{"city":"McLean","state":"VA","count":8},{"city":"San Jose","state":"CA","count":6}]'::jsonb
FROM public.companies WHERE slug = 'deloitte-tax-llp';

-- 49. AT&T SERVICES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 169, 169, 0, 0, 100, 164260, 162161, '[{"title":"Lead System Engineering","count":19},{"title":"Lead Software Engineering","count":14},{"title":"LEAD SOFTWARE ENGINEERING","count":10},{"title":"Principal System Engineering","count":9},{"title":"Principal Member of Technical Staff","count":9}]'::jsonb, '[{"city":"Plano","state":"TX","count":53},{"city":"PLANO","state":"TX","count":21},{"city":"Dallas","state":"TX","count":17},{"city":"Alpharetta","state":"GA","count":13},{"city":"DALLAS","state":"TX","count":10}]'::jsonb
FROM public.companies WHERE slug = 'att-services-inc';

-- 50. Intuit Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 166, 164, 0, 2, 98.8, 174291, 168855, '[{"title":"Senior Software Engineer","count":25},{"title":"Software Engineer","count":21},{"title":"Staff Software Engineer","count":14},{"title":"Staff Product Manager","count":12},{"title":"Senior Data Scientist","count":9}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":98},{"city":"New York","state":"NY","count":16},{"city":"San Diego","state":"CA","count":15},{"city":"Atlanta","state":"GA","count":11},{"city":"Plano","state":"TX","count":5}]'::jsonb
FROM public.companies WHERE slug = 'intuit-inc';

-- 51. VIRTUSA CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 166, 151, 0, 15, 90.96, 124395, 123000, '[{"title":"JAVA ENGINEER 2","count":20},{"title":"JAVA ANALYST 3","count":16},{"title":"JAVA ANALYST 2","count":15},{"title":"IT PROJECT MANAGER 3","count":11},{"title":"BUSINESS ANALYST 3","count":9}]'::jsonb, '[{"city":"TAMPA","state":"FL","count":22},{"city":"COLUMBUS","state":"OH","count":21},{"city":"PLANO","state":"TX","count":12},{"city":"PITTSBURGH","state":"PA","count":11},{"city":"NEW YORK","state":"NY","count":7}]'::jsonb
FROM public.companies WHERE slug = 'virtusa-corporation';

-- 52. General Motors
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 158, 157, 0, 1, 99.37, 134375, 127365, '[{"title":"Senior Software Engineer","count":13},{"title":"Software Engineer","count":9},{"title":"Senior Hardware Engineer","count":6},{"title":"Design Release Engineer","count":6},{"title":"Senior Systems Engineer","count":4}]'::jsonb, '[{"city":"Warren","state":"MI","count":79},{"city":"Milford","state":"MI","count":40},{"city":"Mountain View","state":"CA","count":7},{"city":"Austin","state":"TX","count":6},{"city":"Pontiac","state":"MI","count":4}]'::jsonb
FROM public.companies WHERE slug = 'general-motors';

-- 53. Comcast Cable Communications, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 154, 152, 2, 0, 98.7, 128134, 129107, '[{"title":"Engineer 3, Software Development & Engineering","count":14},{"title":"Engineer 4, Software Development & Engineering","count":11},{"title":"Engineer 5, Software Development & Engineering","count":8},{"title":"Manager 1, Software Development & Engineering","count":6},{"title":"Architect 4, Software Architecture","count":4}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":71},{"city":"West Chester","state":"PA","count":14},{"city":"Englewood","state":"CO","count":13},{"city":"Reston","state":"VA","count":7},{"city":"Mount Laurel","state":"NJ","count":7}]'::jsonb
FROM public.companies WHERE slug = 'comcast-cable-communications-llc';

-- 54. Advanced Micro Devices, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 153, 153, 0, 0, 100, 163013, 158000, '[{"title":"MTS Silicon Design Engineer","count":28},{"title":"SMTS Silicon Design Engineer","count":18},{"title":"Sr. Silicon Design Engineer","count":17},{"title":"SMTS Software Development Eng.","count":9},{"title":"MTS Software Development Eng.","count":7}]'::jsonb, '[{"city":"Austin","state":"TX","count":82},{"city":"Santa Clara","state":"CA","count":40},{"city":"Folsom","state":"CA","count":5},{"city":"Boxborough","state":"MA","count":5},{"city":"San Diego","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'advanced-micro-devices-inc';

-- 55. RANDSTAD DIGITAL, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 152, 152, 0, 0, 100, 132092, 131800, '[{"title":"Senior Software Developer","count":74},{"title":"Senior Software Engineer","count":14},{"title":"Senior Software Quality Assurance Engineer","count":7},{"title":"Senior Software Test Engineer","count":6},{"title":"Senior Systems Engineer","count":5}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":23},{"city":"Plano","state":"TX","count":9},{"city":"Frisco","state":"TX","count":7},{"city":"McKinney","state":"TX","count":7},{"city":"Irving","state":"TX","count":6}]'::jsonb
FROM public.companies WHERE slug = 'randstad-digital-llc';

-- 56. UST Global Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 151, 150, 0, 1, 99.34, 115755, 111779, '[{"title":"LEAD II - SOFTWARE ENGINEERING","count":17},{"title":"SPECIALIST I - SOFTWARE ENGINEERING","count":16},{"title":"PROJECT MANAGER II","count":8},{"title":"LEAD II - SOFTWARE TESTING","count":8},{"title":"PROJECT MANAGER I","count":5}]'::jsonb, '[{"city":"ATLANTA","state":"GA","count":12},{"city":"Issaquah","state":"WA","count":11},{"city":"RICHMOND","state":"VA","count":10},{"city":"ALPHARETTA","state":"GA","count":10},{"city":"ISSAQUAH","state":"WA","count":9}]'::jsonb
FROM public.companies WHERE slug = 'ust-global-inc';

-- 57. WELLS FARGO BANK, N.A.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 151, 150, 1, 0, 99.34, 140591, 134347, '[{"title":"Senior Data Engineer (017040.000171)","count":1},{"title":"Senior Software Engineer (017040.002360)","count":1},{"title":"Lead Analytics Consultant (017040.001674)","count":1},{"title":"Lead Specialty Software Engineer (017040.002361)","count":1},{"title":"Senior Software Engineer (017040.002363)","count":1}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":66},{"city":"New York","state":"NY","count":15},{"city":"San Leandro","state":"CA","count":9},{"city":"Irving","state":"TX","count":8},{"city":"Iselin","state":"NJ","count":8}]'::jsonb
FROM public.companies WHERE slug = 'wells-fargo-bank-na';

-- 58. The Leland Stanford, Jr University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 149, 147, 0, 2, 98.66, 102299, 85000, '[{"title":"Basic Life Research Scientist","count":33},{"title":"Postdoctoral Research Affiliate","count":28},{"title":"Life Science Research Professional 2","count":11},{"title":"Instructor","count":11},{"title":"Life Science Research Professional 1","count":9}]'::jsonb, '[{"city":"Stanford","state":"CA","count":117},{"city":"Palo Alto","state":"CA","count":21},{"city":"Redwood City","state":"CA","count":5},{"city":"Menlo Park","state":"CA","count":2},{"city":"Pittsburgh","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-leland-stanford-jr-university';

-- 59. Capital One Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 147, 147, 0, 0, 100, 151218, 150550, '[{"title":"Senior Manager, Software Engineering","count":34},{"title":"Lead Software Engineer","count":18},{"title":"Senior Lead Software Engineer","count":15},{"title":"Principal Data Analyst","count":14},{"title":"Senior Software Engineer","count":6}]'::jsonb, '[{"city":"McLean","state":"VA","count":55},{"city":"Plano","state":"TX","count":32},{"city":"Richmond","state":"VA","count":27},{"city":"New York","state":"NY","count":11},{"city":"Chicago","state":"IL","count":9}]'::jsonb
FROM public.companies WHERE slug = 'capital-one-services-llc';

-- 60. GOLDMAN SACHS & CO. LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 147, 147, 0, 0, 100, 164493, 162000, '[{"title":"Vice President, Software Engineering","count":17},{"title":"Vice President, Quantitative Engineering","count":12},{"title":"Associate, Software Engineering","count":9},{"title":"Extended Managing Director","count":5},{"title":"Vice President, Technology Audit","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":55},{"city":"Dallas","state":"TX","count":27},{"city":"Salt Lake City","state":"UT","count":24},{"city":"NEW YORK","state":"NY","count":20},{"city":"NEW  YORK","state":"NY","count":5}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-co-llc';

-- 61. Morgan Stanley Services Group Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 147, 147, 0, 0, 100, 162979, 161000, '[{"title":"Vice President","count":66},{"title":"Director","count":31},{"title":"Associate","count":30},{"title":"Analyst","count":5},{"title":"Executive Director","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":68},{"city":"Alpharetta","state":"GA","count":47},{"city":"Menlo Park","state":"CA","count":8},{"city":"Jersey City","state":"NJ","count":6},{"city":"NEW YORK","state":"NY","count":6}]'::jsonb
FROM public.companies WHERE slug = 'morgan-stanley-services-group-inc';

-- 62. Optum Services, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 146, 145, 0, 1, 99.32, 126492, 124350, '[{"title":"Senior Software Engineer","count":38},{"title":"Lead Software Engineer","count":19},{"title":"Senior Data Analyst","count":7},{"title":"Senior Data Engineer","count":7},{"title":"Software Engineer","count":6}]'::jsonb, '[{"city":"Eden Prairie","state":"MN","count":12},{"city":"Frisco","state":"TX","count":4},{"city":"Aubrey","state":"TX","count":4},{"city":"Schaumburg","state":"IL","count":4},{"city":"Minnetonka","state":"MN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'optum-services-inc';

-- 63. Hexaware Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 142, 142, 0, 0, 100, 104222, 104000, '[{"title":"Computer Programmer","count":41},{"title":"Technical Architect","count":15},{"title":"Senior Technical Architect","count":9},{"title":"Systems Analyst","count":5},{"title":"IT Project Manager","count":4}]'::jsonb, '[{"city":"McLean","state":"VA","count":21},{"city":"Plano","state":"TX","count":18},{"city":"Reston","state":"VA","count":16},{"city":"Chicago","state":"IL","count":9},{"city":"Atlanta","state":"GA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'hexaware-technologies-inc';

-- 65. CGI Technologies and Solutions Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 136, 135, 0, 1, 99.26, 118273, 118000, '[{"title":"Software Developer","count":50},{"title":"Software Engineer","count":18},{"title":"Programmer/Analyst","count":12},{"title":"Business Systems Analyst","count":11},{"title":"Software Quality/Test Engineer","count":7}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":25},{"city":"Lafayette","state":"LA","count":7},{"city":"Cary","state":"NC","count":7},{"city":"Dallas","state":"TX","count":5},{"city":"Merrimack","state":"NH","count":4}]'::jsonb
FROM public.companies WHERE slug = 'cgi-technologies-and-solutions-inc';

-- 66. Boston Consulting Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 135, 134, 0, 1, 99.26, 181437, 190000, '[{"title":"Consultant","count":32},{"title":"Project Leader","count":32},{"title":"Principal","count":8},{"title":"Data Scientist","count":7},{"title":"Senior Data Scientist","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":26},{"city":"New York","state":"NY","count":26},{"city":"Chicago","state":"IL","count":12},{"city":"San Francisco","state":"CA","count":12},{"city":"Atlanta","state":"GA","count":11}]'::jsonb
FROM public.companies WHERE slug = 'boston-consulting-group-inc';

-- 67. Charles Schwab & Company, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 135, 129, 4, 2, 95.56, 155692, 152900, '[{"title":"Manager, Software Development & Engineering","count":27},{"title":"Sr. Manager, Software Development & Engineering Sr.","count":20},{"title":"Sr. Manager, Software Development & Engineering Senior","count":19},{"title":"Sr. Specialist - Software Development & Engineering","count":12},{"title":"Sr. Specialist, Software Development & Engineering","count":10}]'::jsonb, '[{"city":"Austin","state":"TX","count":48},{"city":"Westlake","state":"TX","count":41},{"city":"Southlake","state":"TX","count":18},{"city":"Lone Tree","state":"CO","count":9},{"city":"Chicago","state":"IL","count":7}]'::jsonb
FROM public.companies WHERE slug = 'charles-schwab-company-inc';

-- 68. L&T Technology Services Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 132, 126, 0, 6, 95.45, 103018, 94000, '[{"title":"Mechanical Engineer","count":15},{"title":"Electrical Engineer","count":10},{"title":"Mechanical Design Engineer","count":10},{"title":"Industrial Engineer","count":9},{"title":"Design Engineer","count":9}]'::jsonb, '[{"city":"Raymond","state":"OH","count":6},{"city":"Plano","state":"TX","count":5},{"city":"Santa Clara","state":"CA","count":5},{"city":"Rockford","state":"IL","count":4},{"city":"Dublin","state":"OH","count":4}]'::jsonb
FROM public.companies WHERE slug = 'lt-technology-services-limited';

-- 69. University of Michigan
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 132, 129, 0, 3, 97.73, 74542, 67574, '[{"title":"Postdoctoral Research Fellow","count":48},{"title":"Research Investigator","count":9},{"title":"Research Lab Specialist Intermediate","count":8},{"title":"LEO Lecturer I","count":5},{"title":"Assistant Professor","count":4}]'::jsonb, '[{"city":"Ann Arbor","state":"MI","count":123},{"city":"Flint","state":"MI","count":3},{"city":"ANN ARBOR","state":"MI","count":3},{"city":"Stoughton","state":"MA","count":1},{"city":"Indianapolis","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-michigan';

-- 70. Cummins Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 125, 123, 1, 1, 98.4, 105066, 96000, '[{"title":"Thermal and Fluid Systems Technical Specialist","count":5},{"title":"Electronic Systems Technical Specialist","count":5},{"title":"IT Analyst - Senior","count":4},{"title":"Combustion and Emissions Systems Technical Specialist","count":3},{"title":"ES Product Specialist","count":3}]'::jsonb, '[{"city":"Columbus","state":"IN","count":75},{"city":"Seymour","state":"IN","count":8},{"city":"Fridley","state":"MN","count":7},{"city":"Indianapolis","state":"IN","count":6},{"city":"West Sacramento","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'cummins-inc';

-- 71. Mastech Digital Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 124, 124, 0, 0, 100, 104609, 105997, '[{"title":"Software Developer","count":84},{"title":"Senior Software Developer","count":12},{"title":"Software Test Engineer","count":4},{"title":"IT Project Manager","count":3},{"title":"Data Engineer","count":2}]'::jsonb, '[{"city":"WESTLAKE","state":"TX","count":29},{"city":"FARMERS BRANCH","state":"TX","count":21},{"city":"PITTSBURGH","state":"PA","count":11},{"city":"ATLANTA","state":"GA","count":4},{"city":"SMITHFIELD","state":"RI","count":4}]'::jsonb
FROM public.companies WHERE slug = 'mastech-digital-technologies-inc';

-- 72. Columbia University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 123, 118, 0, 5, 95.93, 102103, 81000, '[{"title":"Associate Research Scientist","count":44},{"title":"Postdoctoral Research Scientist","count":26},{"title":"Assistant Professor","count":15},{"title":"Staff Associate II","count":5},{"title":"Staff Associate","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":119},{"city":"NEW YORK","state":"NY","count":4}]'::jsonb
FROM public.companies WHERE slug = 'columbia-university';

-- 73. SYNECHRON INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 122, 115, 0, 7, 94.26, 113494, 112986, '[{"title":"Lead - Technology","count":10},{"title":"Specialist - Technology","count":9},{"title":"Lead-Technology","count":8},{"title":"Sr. Specialist - Technology","count":7},{"title":"Associate Specialist - Technology","count":7}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":29},{"city":"Alpharetta","state":"GA","count":17},{"city":"New York","state":"NY","count":9},{"city":"Piscataway","state":"NJ","count":8},{"city":"Farmers Branch","state":"TX","count":7}]'::jsonb
FROM public.companies WHERE slug = 'synechron-inc';

-- 74. Palo Alto Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 122, 119, 1, 2, 97.54, 189437, 194875, '[{"title":"Principal Software Engineer","count":11},{"title":"Principal Engineer Software","count":9},{"title":"Senior Staff Software Engineer","count":8},{"title":"Senior Principal Software Engineer","count":8},{"title":"Senior Staff Engineer Software","count":6}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":103},{"city":"Plano","state":"TX","count":9},{"city":"Maryland Heights","state":"MO","count":1},{"city":"Huntersville","state":"NC","count":1},{"city":"Novi","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'palo-alto-networks-inc';

-- 75. People Tech Group, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 120, 120, 0, 0, 100, 117434, 111946, '[{"title":"IT Consultant(Software Development Engineer)","count":31},{"title":"IT Consultant(Software Systems Engineer)","count":30},{"title":"Salesforce Implementation consultant","count":8},{"title":"IT Consultant (Embedded TPM)","count":6},{"title":"IT Consultant (Data Engineer)","count":4}]'::jsonb, '[{"city":"Seattle","state":"WA","count":44},{"city":"Bellevue","state":"WA","count":39},{"city":"Redmond","state":"WA","count":16},{"city":"Warren","state":"MI","count":8},{"city":"Arlington","state":"VA","count":7}]'::jsonb
FROM public.companies WHERE slug = 'people-tech-group-inc';

-- 76. T-Mobile USA, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 117, 116, 0, 1, 99.15, 147498, 145656, '[{"title":"Senior Engineer, Software","count":18},{"title":"Engineer, Software","count":6},{"title":"Principal Engineer, Software","count":6},{"title":"Sr Engineer, Software","count":6},{"title":"Sr. Engineer, Software","count":4}]'::jsonb, '[{"city":"Bellevue","state":"WA","count":39},{"city":"Bothell","state":"WA","count":19},{"city":"Overland Park","state":"KS","count":16},{"city":"Frisco","state":"TX","count":12},{"city":"Atlanta","state":"GA","count":12}]'::jsonb
FROM public.companies WHERE slug = 't-mobile-usa-inc';

-- 77. Elevance Health, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 114, 113, 0, 1, 99.12, 137901, 135778, '[{"title":"Engineer Senior","count":21},{"title":"Engineer Lead","count":14},{"title":"Engineer III","count":6},{"title":"Solutions Engineer Advisor Senior","count":5},{"title":"Engineer Lead Senior","count":4}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":32},{"city":"Richmond","state":"VA","count":21},{"city":"Norfolk","state":"VA","count":13},{"city":"Chicago","state":"IL","count":11},{"city":"Mason","state":"OH","count":10}]'::jsonb
FROM public.companies WHERE slug = 'elevance-health-inc';

-- 78. The Vanguard Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 113, 111, 0, 2, 98.23, 157904, 142825, '[{"title":"Application Engineer III","count":35},{"title":"Application Engineering Technical Lead II","count":11},{"title":"Data Engineer, Specialist","count":5},{"title":"Cloud Engineer Specialist","count":3},{"title":"Application Engineering Technical Lead III","count":3}]'::jsonb, '[{"city":"Malvern","state":"PA","count":82},{"city":"Charlotte","state":"NC","count":12},{"city":"Plano","state":"TX","count":10},{"city":"Wayne","state":"PA","count":2},{"city":"Royersford","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-vanguard-group-inc';

-- 79. ATOS SYNTEL INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 113, 113, 0, 0, 100, 102032, 90854, '[{"title":"Software Engineer","count":28},{"title":"Technical Lead","count":11},{"title":"Senior Software Engineer","count":8},{"title":"Project Manager","count":5},{"title":"Technical Architect","count":3}]'::jsonb, '[{"city":"Nashville","state":"TN","count":25},{"city":"Louisville","state":"KY","count":11},{"city":"Phoenix","state":"AZ","count":10},{"city":"Madison","state":"WI","count":6},{"city":"Atlanta","state":"GA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'atos-syntel-inc';

-- 80. CVS Pharmacy Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 110, 110, 0, 0, 100, 140663, 135000, '[{"title":"Sr Software Development Engineer","count":19},{"title":"Staff Software Development Engineer","count":12},{"title":"Senior Network Engineer","count":11},{"title":"Software Development Engineer","count":8},{"title":"Senior Software Development Engineer","count":7}]'::jsonb, '[{"city":"Woonsocket","state":"RI","count":20},{"city":"Cumberland","state":"RI","count":9},{"city":"Richardson","state":"TX","count":9},{"city":"Scottsdale","state":"AZ","count":4},{"city":"Cumming","state":"GA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'cvs-pharmacy-inc';

-- 81. DoorDash, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 109, 109, 0, 0, 100, 174287, 173638, '[{"title":"Software Engineer","count":56},{"title":"Machine Learning Engineer","count":5},{"title":"Engineering Manager","count":3},{"title":"Data Scientist, Analytics","count":3},{"title":"Product Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":36},{"city":"Seattle","state":"WA","count":30},{"city":"Sunnyvale","state":"CA","count":20},{"city":"New York","state":"NY","count":12},{"city":"Boston","state":"MA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'doordash-inc';

-- 83. Bloomberg L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 106, 106, 0, 0, 100, 152003, 151819, '[{"title":"Senior Software Engineer","count":38},{"title":"Team Leader","count":20},{"title":"Software Engineer","count":6},{"title":"TEAM LEADER","count":3},{"title":"Machine Learning Team Leader","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":77},{"city":"Princeton","state":"NJ","count":14},{"city":"San Francisco","state":"CA","count":10},{"city":"PRINCETON","state":"NJ","count":2},{"city":"Plainsboro","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'bloomberg-lp';

-- 84. Applied Materials, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 105, 104, 0, 1, 99.05, 147954, 145000, '[{"title":"Process Engineer","count":14},{"title":"Mechanical Engineer","count":9},{"title":"IT Application Solution Management Analyst","count":9},{"title":"Technical Project/Program Management Engineer","count":8},{"title":"IT Solutions Management Analyst","count":7}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":63},{"city":"Austin","state":"TX","count":22},{"city":"Sunnyvale","state":"CA","count":4},{"city":"Richardson","state":"TX","count":3},{"city":"Gloucester","state":"MA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'applied-materials-inc';

-- 85. TRUSTEES OF THE UNIVERSITY OF PENNSYLVANIA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 104, 101, 0, 3, 97.12, 91037, 75000, '[{"title":"Research Associate","count":23},{"title":"Postdoctoral Researcher","count":18},{"title":"Senior Research Investigator","count":10},{"title":"Assistant Professor","count":8},{"title":"Research Specialist D","count":7}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":103},{"city":"Kennett Square","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'trustees-of-the-university-of-pennsylvania';

-- 86. Lowe's Companies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 102, 101, 1, 0, 99.02, 128163, 134347, '[{"title":"Senior Software Engineer","count":32},{"title":"Lead Software Engineer","count":20},{"title":"Software Engineer","count":17},{"title":"Senior Manager, Software Engineering","count":7},{"title":"Senior Data Engineer","count":5}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":99},{"city":"Concord","state":"NC","count":1},{"city":"Mooresville","state":"NC","count":1},{"city":"Indian Land","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lowes-companies-inc';

-- 87. ASML US, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 101, 100, 0, 1, 99.01, 136088, 133203, '[{"title":"Senior Software Engineer 1","count":8},{"title":"Senior Software Engineer 2","count":6},{"title":"Technical Project Lead 2","count":6},{"title":"Main Delivery Owner 3","count":5},{"title":"Senior System Industrialisation Engineer 1","count":5}]'::jsonb, '[{"city":"Wilton","state":"CT","count":50},{"city":"San Jose","state":"CA","count":24},{"city":"San Diego","state":"CA","count":19},{"city":"Hillsboro","state":"OR","count":3},{"city":"Richardson","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'asml-us-llc';

-- 88. Johns Hopkins University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 101, 100, 0, 1, 99.01, 88481, 71000, '[{"title":"Postdoctoral Research Fellow","count":24},{"title":"Research Associate","count":17},{"title":"Assistant Professor","count":9},{"title":"Postdoctoral Fellow","count":6},{"title":"Instructor","count":4}]'::jsonb, '[{"city":"Baltimore","state":"MD","count":90},{"city":"Nottingham","state":"MD","count":3},{"city":"St Petersburg","state":"FL","count":2},{"city":"Baltinore","state":"MD","count":1},{"city":"New Haven","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'johns-hopkins-university';

-- 89. Expedia, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 99, 98, 0, 1, 98.99, 148199, 137259, '[{"title":"Software Development Engineer","count":42},{"title":"Senior Software Development Engineer","count":9},{"title":"Product Manager","count":5},{"title":"Senior Manager, Software Development Engineering","count":4},{"title":"Data Engineer","count":4}]'::jsonb, '[{"city":"Seattle","state":"WA","count":64},{"city":"Austin","state":"TX","count":25},{"city":"Chicago","state":"IL","count":6},{"city":"San Francisco","state":"CA","count":2},{"city":"Miami","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'expedia-inc';

-- 90. Caremark LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 99, 99, 0, 0, 100, 143611, 141750, '[{"title":"Staff Software Development Engineer","count":12},{"title":"Sr Software Development Engineer","count":11},{"title":"Sr Data Engineer","count":7},{"title":"Staff Data Engineer","count":5},{"title":"Software Development Engineer","count":5}]'::jsonb, '[{"city":"Richardson","state":"TX","count":11},{"city":"Buffalo Grove","state":"IL","count":8},{"city":"Irving","state":"TX","count":7},{"city":"New York","state":"NY","count":3},{"city":"Middletown","state":"DE","count":3}]'::jsonb
FROM public.companies WHERE slug = 'caremark-llc';

-- 91. Grandison Management, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 99, 97, 0, 2, 97.98, 73418, 72363, '[{"title":"PHYSICAL THERAPIST","count":79},{"title":"Physical Therapist","count":18},{"title":"Physical Therapists","count":2}]'::jsonb, '[{"city":"Brooklyn","state":"NY","count":6},{"city":"Bronx","state":"NY","count":6},{"city":"Yonkers","state":"NY","count":2},{"city":"Tarrytown","state":"NY","count":2},{"city":"Norwich","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'grandison-management-inc';

-- 92. Fiserv Solutions, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 98, 98, 0, 0, 100, 135602, 132413, '[{"title":"Software Development Engineering - Advisor II","count":8},{"title":"Software Development Engineering - Sr Professional II","count":6},{"title":"Software Development Engineering - Advisor I","count":4},{"title":"Software Development Engineering – Advisor I","count":3},{"title":"Cyber Security Engineering - Advisor","count":2}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":39},{"city":"Berkeley Heights","state":"NJ","count":12},{"city":"Omaha","state":"NE","count":12},{"city":"Sunnyvale","state":"CA","count":8},{"city":"Coral Springs","state":"FL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'fiserv-solutions-llc';

-- 93. Visa Technology & Operations LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 98, 97, 1, 0, 98.98, 145342, 139800, '[{"title":"Staff SW Engineer","count":12},{"title":"Staff Site Reliability Engineer","count":8},{"title":"Software Engineer - Sr. Consultant level","count":7},{"title":"Staff Software Engineer","count":6},{"title":"Staff Systems Engineer","count":6}]'::jsonb, '[{"city":"Austin","state":"TX","count":52},{"city":"Foster City","state":"CA","count":19},{"city":"Atlanta","state":"GA","count":10},{"city":"Highlands Ranch","state":"CO","count":9},{"city":"Ashburn","state":"VA","count":6}]'::jsonb
FROM public.companies WHERE slug = 'visa-technology-operations-llc';

-- 94. Government Employees Insurance Company (GEICO)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 97, 94, 0, 3, 96.91, 144650, 132080, '[{"title":"Engineer II","count":17},{"title":"Senior Engineer - Java","count":15},{"title":"Senior Engineer - .Net","count":11},{"title":"Senior Engineer - .NET","count":10},{"title":"Senior Engineer - Duck Creek","count":7}]'::jsonb, '[{"city":"Seattle","state":"WA","count":5},{"city":"Bellevue","state":"WA","count":4},{"city":"Austin","state":"TX","count":3},{"city":"Redmond","state":"WA","count":3},{"city":"Irving","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'government-employees-insurance-company-geico';

-- 95. Snowflake Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 97, 97, 0, 0, 100, 185955, 190486, '[{"title":"Senior Software Engineer","count":34},{"title":"Software Engineer","count":14},{"title":"Senior Product Manager","count":5},{"title":"Solutions Architect","count":4},{"title":"Staff Cloud Support Engineer","count":3}]'::jsonb, '[{"city":"San Mateo","state":"CA","count":38},{"city":"Bellevue","state":"WA","count":30},{"city":"Dublin","state":"CA","count":4},{"city":"BELLEVUE","state":"WA","count":3},{"city":"SAN MATEO","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'snowflake-inc';

-- 96. Lucid USA, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 95, 92, 0, 3, 96.84, 160969, 162135, '[{"title":"Sr. Global Supply Manager","count":3},{"title":"Staff Engineer, Development Verification","count":2},{"title":"Sr. Engineer, Power Electronics Firmware","count":2},{"title":"Manager, Supplier Industrialization Engineering","count":2},{"title":"Sr. Technical Specialist, Infotainment System","count":2}]'::jsonb, '[{"city":"Newark","state":"CA","count":85},{"city":"Casa Grande","state":"AZ","count":7},{"city":"Southfield","state":"MI","count":3}]'::jsonb
FROM public.companies WHERE slug = 'lucid-usa-inc';

-- 97. MCKINSEY & COMPANY, INC. UNITED STATES
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 95, 95, 0, 0, 100, 185997, 183600, '[{"title":"Software Engineer II","count":7},{"title":"Associate (Management Consultant)","count":6},{"title":"Senior Software Engineer I","count":6},{"title":"Senior Data Scientist I","count":5},{"title":"Senior Data Engineer I","count":3}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":26},{"city":"New York","state":"NY","count":14},{"city":"Boston","state":"MA","count":14},{"city":"Dallas","state":"TX","count":10},{"city":"Chicago","state":"IL","count":8}]'::jsonb
FROM public.companies WHERE slug = 'mckinsey-company-inc-united-states';

-- 98. United Services Automobile Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 94, 94, 0, 0, 100, 136209, 136021, '[{"title":"Software Engineer I","count":27},{"title":"Software Engineer Senior","count":20},{"title":"Data Engineer I","count":10},{"title":"Data Engineer Senior","count":8},{"title":"Software Engineer Lead","count":6}]'::jsonb, '[{"city":"San Antonio","state":"TX","count":42},{"city":"Plano","state":"TX","count":37},{"city":"Charlotte","state":"NC","count":4},{"city":"Phoenix","state":"AZ","count":2},{"city":"Lancaster","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'united-services-automobile-association';

-- 99. PERSISTENT SYSTEMS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 94, 93, 0, 1, 98.94, 106945, 105997, '[{"title":"SOFTWARE DEVELOPER II","count":27},{"title":"COMPUTER PROGRAMMER II","count":17},{"title":"IT PROJECT MANAGER","count":14},{"title":"Software Developer II","count":6},{"title":"SOFTWARE QUALITY ASSURANCE ENGINEER II","count":5}]'::jsonb, '[{"city":"BRIDGEWATER","state":"NJ","count":13},{"city":"AUSTIN","state":"TX","count":10},{"city":"CHARLOTTE","state":"NC","count":8},{"city":"Charlotte","state":"NC","count":5},{"city":"MILPITAS","state":"CA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'persistent-systems-inc';

-- 100. Emory University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 92, 92, 0, 0, 100, 103312, 76877, '[{"title":"Assistant Professor","count":18},{"title":"Postdoctoral Fellow","count":11},{"title":"Assistant Academic Research Scientist","count":10},{"title":"Associate Academic Research Scientist","count":7},{"title":"Research Specialist, Senior","count":6}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":86},{"city":"San Diego","state":"CA","count":1},{"city":"Lawrenceville","state":"GA","count":1},{"city":"Charlotte","state":"NC","count":1},{"city":"Oxford","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'emory-university';

-- 101. V-Soft Consulting Group, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 91, 86, 0, 5, 94.51, 101363, 98000, '[{"title":"ServiceNow Developer","count":4},{"title":"Power Platform Developer","count":4},{"title":"Data Engineer","count":3},{"title":"Network Engineer","count":3},{"title":"Java Developer","count":3}]'::jsonb, '[{"city":"Plano","state":"TX","count":8},{"city":"Louisville","state":"KY","count":7},{"city":"Herndon","state":"VA","count":3},{"city":"Chicago","state":"IL","count":3},{"city":"Austin","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'v-soft-consulting-group-inc';

-- 102. Micron Technology, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 90, 87, 0, 3, 96.67, 148659, 141075, '[{"title":"Semiconductor Design Engineer","count":6},{"title":"Industrial Engineer","count":3},{"title":"Senior CAD Engineer","count":3},{"title":"Senior Supply Chain Planner","count":3},{"title":"Staff Firmware Engineer","count":2}]'::jsonb, '[{"city":"Boise","state":"ID","count":44},{"city":"San Jose","state":"CA","count":15},{"city":"Longmont","state":"CO","count":9},{"city":"Manassas","state":"VA","count":8},{"city":"Atlanta","state":"GA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'micron-technology-inc';

-- 103. Workday, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 90, 87, 0, 3, 96.67, 157827, 155605, '[{"title":"Software Development Engineer","count":10},{"title":"Sr Software Development Engineer","count":10},{"title":"Sr Software Engineer (Distributed Systems)","count":7},{"title":"Software Application Engineer","count":6},{"title":"Software Development Engineer in Test (SDET)","count":4}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":60},{"city":"Boulder","state":"CO","count":8},{"city":"Atlanta","state":"GA","count":6},{"city":"Santa Clara","state":"CA","count":3},{"city":"Boston","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'workday-inc';

-- 104. Federal Express Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 89, 89, 0, 0, 100, 118897, 119758, '[{"title":"Software Engineer Advisor","count":10},{"title":"Full Stack Developer Advisor","count":7},{"title":"Business Planning Advisor","count":4},{"title":"Full Stack Developer III","count":4},{"title":"Revenue Science Fellow","count":3}]'::jsonb, '[{"city":"Collierville","state":"TN","count":22},{"city":"Plano","state":"TX","count":15},{"city":"Memphis","state":"TN","count":14},{"city":"Coraopolis","state":"PA","count":6},{"city":"Chicago","state":"IL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'federal-express-corporation';

-- 105. Barclays Services Corp.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 88, 87, 1, 0, 98.86, 170175, 165627, '[{"title":"Application Developer","count":3},{"title":"Developer","count":2},{"title":"Project Manager - Compliance Technology","count":2},{"title":"Senior Business Analyst","count":2},{"title":"Assistant VP","count":2}]'::jsonb, '[{"city":"Whippany","state":"NJ","count":71},{"city":"New York","state":"NY","count":15},{"city":"Wilmington","state":"DE","count":2}]'::jsonb
FROM public.companies WHERE slug = 'barclays-services-corp';

-- 106. INNOVA SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 88, 79, 0, 9, 89.77, 120601, 122970, '[{"title":"APPLICATION ARCHITECT/PROGRAMMER (SOFTWARE DEVELOPER)","count":17},{"title":"SOFTWARE DEVELOPER","count":7},{"title":"APPLICATION ARCHITECT/ PROGRAMMER (SOFTWARE DEVELOPER)","count":5},{"title":"SOFTWARE ENGINEER","count":5},{"title":"IT PROJECT MANAGER","count":4}]'::jsonb, '[{"city":"PLANO","state":"TX","count":16},{"city":"CHARLOTTE","state":"NC","count":8},{"city":"ATLANTA","state":"GA","count":5},{"city":"FRISCO","state":"TX","count":4},{"city":"NASHVILLE","state":"TN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'innova-solutions-inc';

-- 107. Mastercard Technologies, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 88, 88, 0, 0, 100, 125740, 115000, '[{"title":"Lead Software Engineer","count":25},{"title":"Senior Software Engineer","count":25},{"title":"Senior BizOps Engineer","count":10},{"title":"Lead BizOps Engineer","count":4},{"title":"Senior Platform Engineer","count":3}]'::jsonb, '[{"city":"O''Fallon","state":"MO","count":35},{"city":"O’Fallon","state":"MO","count":30},{"city":"Arlington","state":"VA","count":5},{"city":"New York","state":"NY","count":5},{"city":"Celina","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'mastercard-technologies-llc';

-- 108. The University of Alabama at Birmingham
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 88, 87, 0, 1, 98.86, 99995, 70000, '[{"title":"Assistant Professor","count":23},{"title":"Researcher V","count":9},{"title":"Postdoctoral Fellow","count":5},{"title":"Clinical Research Coordinator II","count":4},{"title":"Scientist I","count":4}]'::jsonb, '[{"city":"Birmingham","state":"AL","count":83},{"city":"Houston","state":"TX","count":2},{"city":"Iowa City","state":"IA","count":1},{"city":"Anniston","state":"AL","count":1},{"city":"Indianapolis","state":"IN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-alabama-at-birmingham';

-- 109. eBay Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 87, 86, 0, 1, 98.85, 185093, 180000, '[{"title":"Software Engineer 3","count":20},{"title":"MTS 1, Software Engineer","count":13},{"title":"MTS 2, Software Engineer","count":13},{"title":"Sr. Product Manager 2 - Technical","count":3},{"title":"Manager, Software Development 2","count":3}]'::jsonb, '[{"city":"San Jose","state":"CA","count":49},{"city":"Austin","state":"TX","count":12},{"city":"Bellevue","state":"WA","count":11},{"city":"New York","state":"NY","count":3},{"city":"Draper","state":"UT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ebay-inc';

-- 110. Washington University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 87, 86, 0, 1, 98.85, 84942, 68123, '[{"title":"Staff Scientist","count":24},{"title":"Assistant Professor","count":14},{"title":"Postdoctoral Research Associate","count":13},{"title":"Instructor","count":11},{"title":"Senior Scientist","count":3}]'::jsonb, '[{"city":"St. Louis","state":"MO","count":82},{"city":"Newark","state":"CA","count":1},{"city":"Creve Coeur","state":"MO","count":1},{"city":"Seattle","state":"WA","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'washington-university';

-- 111. Caterpillar Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 87, 86, 0, 1, 98.85, 114108, 115024, '[{"title":"Performance / Simulation / Application Engineer","count":4},{"title":"Senior Software Engineer","count":3},{"title":"Lead Software Engineer","count":3},{"title":"Senior Design Engineer","count":3},{"title":"Software Engineer","count":3}]'::jsonb, '[{"city":"Chillicothe","state":"IL","count":26},{"city":"PEORIA","state":"IL","count":9},{"city":"Chicago","state":"IL","count":9},{"city":"Peoria","state":"IL","count":6},{"city":"CHILLICOTHE","state":"IL","count":5}]'::jsonb
FROM public.companies WHERE slug = 'caterpillar-inc';

-- 112. UNIVERSITY OF CALIFORNIA, SAN DIEGO
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 87, 85, 0, 2, 97.7, 97766, 80034, '[{"title":"Postdoctoral Scholar-Employee","count":23},{"title":"Assistant Project Scientist","count":16},{"title":"Staff Research Associate 3","count":7},{"title":"Assistant Professor","count":6},{"title":"Staff Research Associate III","count":4}]'::jsonb, '[{"city":"La Jolla","state":"CA","count":78},{"city":"San Diego","state":"CA","count":6},{"city":"La Jollla","state":"CA","count":1},{"city":"Escondido","state":"CA","count":1},{"city":"Coronado","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-san-diego';

-- 113. Mayo Clinic
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 86, 86, 0, 0, 100, 129985, 76648, '[{"title":"Research Fellow","count":17},{"title":"Research Associate","count":13},{"title":"Clinical Resident","count":8},{"title":"Research Technologist","count":4},{"title":"Senior Supply Chain Engineer","count":2}]'::jsonb, '[{"city":"Rochester","state":"MN","count":59},{"city":"Jacksonville","state":"FL","count":13},{"city":"Scottsdale","state":"AZ","count":6},{"city":"Shoreline","state":"WA","count":1},{"city":"Barron","state":"WI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mayo-clinic';

-- 114. UBS Business Solutions US LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 86, 84, 1, 1, 97.67, 143059, 140000, '[{"title":"Associate Director, Software Engineer","count":6},{"title":"Authorized Officer, Tech Support Analyst","count":3},{"title":"Director, Tech Delivery Manager","count":2},{"title":"Associate Director, Infrastructure Engineer","count":2},{"title":"Associate Director,  Tech Support Specialist","count":2}]'::jsonb, '[{"city":"Morrisville","state":"NC","count":30},{"city":"Weehawken","state":"NJ","count":25},{"city":"Nashville","state":"TN","count":13},{"city":"New York","state":"NY","count":10},{"city":"Chicago","state":"IL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'ubs-business-solutions-us-llc';

-- 115. ST. JUDE CHILDREN'S RESEARCH HOSPITAL
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 86, 86, 0, 0, 100, 84125, 72530, '[{"title":"Postdoctoral Research Associate","count":29},{"title":"Scientist","count":11},{"title":"Lead Researcher","count":5},{"title":"Global Program Coordinator","count":3},{"title":"Sr Bioinformatics Research Scientist","count":2}]'::jsonb, '[{"city":"Memphis","state":"TN","count":85},{"city":"Memephis","state":"TN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'st-jude-childrens-research-hospital';

-- 116. Yale University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 86, 85, 0, 1, 98.84, 90982, 72862, '[{"title":"Associate Research Scientist","count":37},{"title":"Postdoctoral Associate","count":25},{"title":"Assistant Professor","count":5},{"title":"Associate Professor","count":3},{"title":"Development Economics Research Specialist","count":3}]'::jsonb, '[{"city":"New Haven","state":"CT","count":79},{"city":"West Haven","state":"CT","count":5},{"city":"Orange","state":"CT","count":1},{"city":"New London","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'yale-university';

-- 117. HCL GLOBAL SYSTEMS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 85, 80, 0, 5, 94.12, 116195, 112965, '[{"title":"SR. SOFTWARE ENGINEER","count":8},{"title":"SOFTWARE DEVELOPER","count":7},{"title":"SOFTWARE ENGINEER","count":7},{"title":"DEVOPS ENGINEER","count":5},{"title":"GENESYS CLOUD ENGINEER","count":3}]'::jsonb, '[{"city":"HOLLY SPRINGS","state":"NC","count":4},{"city":"CHARLOTTE","state":"NC","count":4},{"city":"KATY","state":"TX","count":4},{"city":"WESTLAKE","state":"TX","count":3},{"city":"COLUMBIA","state":"SC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'hcl-global-systems-inc';

-- 118. DFS Corporate Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 83, 82, 0, 1, 98.8, 132725, 137758, '[{"title":"Principal Application Engineer","count":18},{"title":"Application Engineer","count":18},{"title":"Manager Application Engineering","count":6},{"title":"Expert Application Engineer","count":5},{"title":"Senior Manager Software Engineering","count":4}]'::jsonb, '[{"city":"Riverwoods","state":"IL","count":82},{"city":"Houston","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dfs-corporate-services-llc';

-- 119. Infinite Computer Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 83, 83, 0, 0, 100, 122708, 120000, '[{"title":"Technical Lead","count":11},{"title":"Technical Architect","count":6},{"title":"Software Quality Assurance Engineer","count":4},{"title":"UX Designer","count":3},{"title":"Solution Architect","count":3}]'::jsonb, '[{"city":"Irving","state":"TX","count":19},{"city":"Frisco","state":"TX","count":4},{"city":"Plano","state":"TX","count":4},{"city":"Alpharetta","state":"GA","count":4},{"city":"Harrison","state":"NJ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'infinite-computer-solutions-inc';

-- 120. SONY INTERACTIVE ENTERTAINMENT LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 83, 80, 0, 3, 96.39, 168829, 172100, '[{"title":"Sr. Software Engineer","count":7},{"title":"Software Engineer II","count":7},{"title":"Staff Software Engineer","count":6},{"title":"Senior Software Engineer","count":5},{"title":"Sr. Software Development Engineer in Test","count":4}]'::jsonb, '[{"city":"San Diego","state":"CA","count":28},{"city":"San Mateo","state":"CA","count":21},{"city":"San Francisco","state":"CA","count":19},{"city":"Los Angeles","state":"CA","count":6},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'sony-interactive-entertainment-llc';

-- 121. Indiana University Health Care Associates, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 83, 83, 0, 0, 100, 299088, 285000, '[{"title":"Hospitalist","count":10},{"title":"Nephrologist","count":10},{"title":"Internal Medicine Physician","count":7},{"title":"Family Medicine Physician","count":6},{"title":"Neurologist","count":5}]'::jsonb, '[{"city":"Bloomington","state":"IN","count":29},{"city":"Muncie","state":"IN","count":26},{"city":"Lafayette","state":"IN","count":13},{"city":"Bedford","state":"IN","count":4},{"city":"Spencer","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'indiana-university-health-care-associates-inc';

-- 122. SKILLTUNE TECHNOLOGIES INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 82, 71, 0, 11, 86.59, 93312, 92000, '[{"title":"SOFTWARE ENGINEER","count":63},{"title":"Computer Programmer","count":8},{"title":"Software Engineer","count":4},{"title":"INFORMATION SECURITY ANALYSTS","count":4},{"title":"BUSINESS SYSTEM ANALYST","count":3}]'::jsonb, '[{"city":"JUPITER","state":"FL","count":10},{"city":"Jupiter","state":"FL","count":10},{"city":"Austin","state":"TX","count":8},{"city":"BOSTON","state":"MA","count":8},{"city":"San Leandro","state":"CA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'skilltune-technologies-inc';

-- 123. Yahoo Holdings Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 82, 81, 0, 1, 98.78, 168876, 172931, '[{"title":"Princ Software Dev Engineer","count":14},{"title":"Sr Software Dev Engineer","count":10},{"title":"Software Dev Engineer II","count":4},{"title":"Service Reliability Engineer I","count":4},{"title":"Software Apps Engineer I","count":3}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":40},{"city":"New York","state":"NY","count":7},{"city":"Reston","state":"VA","count":4},{"city":"San Jose","state":"CA","count":3},{"city":"Santa Clara","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'yahoo-holdings-inc';

-- 124. GOLDMAN SACHS SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 81, 81, 0, 0, 100, 165843, 173000, '[{"title":"Vice President, Software Engineering","count":41},{"title":"Vice President, Systems Engineering","count":8},{"title":"Associate, Software Engineering","count":7},{"title":"Vice President, Security Engineering","count":4},{"title":"Associate, Systems Engineering","count":3}]'::jsonb, '[{"city":"Dallas","state":"TX","count":26},{"city":"New York","state":"NY","count":22},{"city":"Salt Lake City","state":"UT","count":11},{"city":"DALLAS","state":"TX","count":7},{"city":"NEW YORK","state":"NY","count":5}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-services-llc';

-- 125. KPMG LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 80, 77, 0, 3, 96.25, 165835, 156800, '[{"title":"Manager","count":27},{"title":"Senior Associate","count":23},{"title":"Senior Manager","count":9},{"title":"Director","count":7},{"title":"Associate Director","count":6}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":9},{"city":"Dallas","state":"TX","count":9},{"city":"New York","state":"NY","count":8},{"city":"Short Hills","state":"NJ","count":5},{"city":"Los Angeles","state":"CA","count":5}]'::jsonb
FROM public.companies WHERE slug = 'kpmg-llp';

-- 126. SNAP INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 80, 77, 0, 3, 96.25, 170329, 163862, '[{"title":"Software Engineer (4)","count":23},{"title":"Machine Learning Engineer (5)","count":9},{"title":"Software Engineer (5)","count":6},{"title":"Data Scientist (4)","count":6},{"title":"Software Engineer (3)","count":6}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":24},{"city":"Santa Monica","state":"CA","count":19},{"city":"Seattle","state":"WA","count":13},{"city":"San Francisco","state":"CA","count":8},{"city":"Bellevue","state":"WA","count":8}]'::jsonb
FROM public.companies WHERE slug = 'snap-inc';

-- 127. University of Pittsburgh
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 79, 77, 0, 2, 97.47, 89624, 68964, '[{"title":"Postdoctoral Associate","count":21},{"title":"Assistant Professor","count":8},{"title":"Research Assistant Professor","count":6},{"title":"Laboratory Research Technician","count":5},{"title":"Senior Research Specialist","count":4}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":77},{"city":"San Jose","state":"CA","count":1},{"city":"Dallas","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-pittsburgh';

-- 128. THE DEVEREUX FOUNDATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 78, 78, 0, 0, 100, 40901, 38605, '[{"title":"Habilitation Counselor","count":60},{"title":"Assistant Program Manager","count":3},{"title":"Case Coordinator","count":3},{"title":"Program Supervisor","count":2},{"title":"Clinician","count":2}]'::jsonb, '[{"city":"Red Hook","state":"NY","count":23},{"city":"Rutland","state":"MA","count":18},{"city":"West Chester","state":"PA","count":11},{"city":"Hudson","state":"NY","count":7},{"city":"Tivoli","state":"NY","count":5}]'::jsonb
FROM public.companies WHERE slug = 'the-devereux-foundation';

-- 129. HTC GLOBAL SERVICES INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 77, 77, 0, 0, 100, 102334, 102565, '[{"title":"Software Developer","count":41},{"title":"Programmer Analyst","count":15},{"title":"Software Quality Assurance Analyst and Tester","count":8},{"title":"Systems Analyst","count":7},{"title":"Manager","count":1}]'::jsonb, '[{"city":"BLOOMINGTON","state":"IL","count":20},{"city":"Dearborn","state":"MI","count":9},{"city":"Bloomington","state":"IL","count":5},{"city":"Grand Rapids","state":"MI","count":4},{"city":"TROY","state":"MI","count":4}]'::jsonb
FROM public.companies WHERE slug = 'htc-global-services-inc';

-- 130. The University of Chicago
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 77, 75, 0, 2, 97.4, 87941, 73941, '[{"title":"Postdoctoral Scholar","count":18},{"title":"Staff Scientist","count":5},{"title":"Assistant Professor","count":4},{"title":"Analytics Manager","count":3},{"title":"Clinical Research Coordinator 2","count":3}]'::jsonb, '[{"city":"Chicago","state":"IL","count":72},{"city":"Lemont","state":"IL","count":2},{"city":"Washington","state":"DC","count":1},{"city":"Burr Ridge","state":"IL","count":1},{"city":"CHICAGO","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-chicago';

-- 131. National Institutes of Health, HHS
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 76, 76, 0, 0, 100, 112344, 111000, '[{"title":"Research Fellow","count":49},{"title":"Staff Scientist","count":23},{"title":"Investigator Tenure Track","count":2},{"title":"Staff Clinician","count":2}]'::jsonb, '[{"city":"Bethesda","state":"MD","count":65},{"city":"Frederick","state":"MD","count":6},{"city":"Rockville","state":"MD","count":2},{"city":"Baltimore","state":"MD","count":1},{"city":"Rockbille","state":"MD","count":1}]'::jsonb
FROM public.companies WHERE slug = 'national-institutes-of-health-hhs';

-- 132. BlackRock Financial Management, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 76, 75, 0, 1, 98.68, 148849, 147500, '[{"title":"Associate","count":39},{"title":"Vice President","count":26},{"title":"Analyst","count":7},{"title":"Director","count":3},{"title":"Associate, Performance Analytics","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":41},{"city":"Atlanta","state":"GA","count":11},{"city":"San Francisco","state":"CA","count":7},{"city":"Wilmington","state":"DE","count":7},{"city":"Seattle","state":"WA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'blackrock-financial-management-inc';

-- 133. Harvard University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 75, 73, 0, 2, 97.33, 92830, 80000, '[{"title":"Research Associate","count":23},{"title":"Postdoctoral Fellow","count":15},{"title":"Research Fellow","count":12},{"title":"Postdoctoral Research Fellow","count":6},{"title":"Assistant Professor","count":5}]'::jsonb, '[{"city":"Boston","state":"MA","count":40},{"city":"Cambridge","state":"MA","count":32},{"city":"Allston","state":"MA","count":2},{"city":"MA","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'harvard-university';

-- 134. University of Wisconsin System
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 74, 74, 0, 0, 100, 92401, 70000, '[{"title":"Scientist I","count":16},{"title":"Assistant Professor","count":14},{"title":"Research Associate-Postdegree Trainee","count":13},{"title":"Research Associate - Postdegree Trainee","count":5},{"title":"Professor","count":4}]'::jsonb, '[{"city":"Madison","state":"WI","count":72},{"city":"Walnut Creek","state":"CA","count":1},{"city":"Ann Arbor","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-wisconsin-system';

-- 135. Aetna Resources LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 74, 74, 0, 0, 100, 137811, 136451, '[{"title":"Sr Data Engineer","count":6},{"title":"Staff Software Development Engineer","count":4},{"title":"Sr Analyst, Business Analytics","count":3},{"title":"Sr Software Development Engineer","count":3},{"title":"Senior Software Development Engineer","count":3}]'::jsonb, '[{"city":"Hartford","state":"CT","count":13},{"city":"New York","state":"NY","count":8},{"city":"Wellesley","state":"MA","count":5},{"city":"Irving","state":"TX","count":3},{"city":"Richardson","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'aetna-resources-llc';

-- 136. Duke University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 74, 71, 0, 3, 95.95, 78402, 75254, '[{"title":"Postdoctoral Associate","count":26},{"title":"Research Associate, Senior","count":5},{"title":"Research Associate, Sr.","count":5},{"title":"Associate in Research","count":4},{"title":"Research Associate Sr","count":3}]'::jsonb, '[{"city":"Durham","state":"NC","count":69},{"city":"Pearland","state":"TX","count":3},{"city":"Jonesboro","state":"GA","count":1},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'duke-university';

-- 137. Northwestern University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 74, 74, 0, 0, 100, 75901, 68604, '[{"title":"Postdoctoral Scholar","count":27},{"title":"Research Associate","count":14},{"title":"Research Assistant Professor","count":11},{"title":"Postdoctoral Fellow","count":5},{"title":"Senior Research Technologist","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":47},{"city":"Evanston","state":"IL","count":26},{"city":"Evantston","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'northwestern-university';

-- 138. NTT DATA Americas, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 73, 73, 0, 0, 100, 125167, 120120, '[{"title":"Software Development Senior Specialist","count":9},{"title":"Software Development Specialist","count":7},{"title":"Enterprise Resource Planning Advisor","count":4},{"title":"Software Development Advisor","count":3},{"title":"Digital Engineering Staff Engineer","count":3}]'::jsonb, '[{"city":"Plano","state":"TX","count":3},{"city":"Frisco","state":"TX","count":3},{"city":"Phoenix","state":"AZ","count":3},{"city":"Jersey City","state":"NJ","count":2},{"city":"Wylie","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ntt-data-americas-inc';

-- 139. CitiusTech Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 73, 72, 0, 1, 98.63, 109072, 104000, '[{"title":"Technical Specialist","count":9},{"title":"Solution Architect","count":8},{"title":"Data Engineer","count":4},{"title":"Business Analyst","count":4},{"title":"Technical Specialist - Quality Assurance","count":4}]'::jsonb, '[{"city":"Franklin","state":"TN","count":8},{"city":"Minneapolis","state":"MN","count":5},{"city":"Philadelphia","state":"PA","count":4},{"city":"Princeton","state":"NJ","count":4},{"city":"Brentwood","state":"TN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'citiustech-inc';

-- 140. Intuitive Surgical Operations, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 73, 73, 0, 0, 100, 147004, 142293, '[{"title":"Quality Engineer","count":6},{"title":"Manufacturing Engineer","count":4},{"title":"Supply Chain Analyst","count":3},{"title":"Program Manager","count":2},{"title":"Electrical Engineer","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":64},{"city":"Peachtree Corners","state":"GA","count":4},{"city":"Mesa","state":"AZ","count":1},{"city":"Fort Collins","state":"CO","count":1},{"city":"Northlake","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'intuitive-surgical-operations-inc';

-- 141. Databricks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 73, 73, 0, 0, 100, 173836, 172931, '[{"title":"Sr. Software Engineer","count":12},{"title":"Solutions Architect","count":10},{"title":"Software Engineer","count":7},{"title":"Staff Software Engineer","count":4},{"title":"Specialist Solutions Architect","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":34},{"city":"Mountain View","state":"CA","count":22},{"city":"Bellevue","state":"WA","count":5},{"city":"Chicago","state":"IL","count":4},{"city":"Plano","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'databricks-inc';

-- 142. Truist Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 72, 67, 0, 5, 93.06, 137723, 136708, '[{"title":"Software Engineer III","count":14},{"title":"Software Engineer II","count":12},{"title":"Software Engineer IV","count":5},{"title":"Software Engineering Director","count":3},{"title":"Application Architect","count":3}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":31},{"city":"Raleigh","state":"NC","count":16},{"city":"Charlotte","state":"NC","count":16},{"city":"Winston-Salem","state":"NC","count":2},{"city":"San Diego","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'truist-bank';

-- 143. Verizon Data Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 72, 72, 0, 0, 100, 155702, 156045, '[{"title":"Princ Engr-Software Devt","count":8},{"title":"Sr Engr Cslt-Full Stack","count":6},{"title":"Princ Engr-Full Stack","count":4},{"title":"Sr Engr Cslt-Software Devt","count":4},{"title":"Assoc Dir-Software Development","count":3}]'::jsonb, '[{"city":"Irving","state":"TX","count":28},{"city":"Temple Terrace","state":"FL","count":12},{"city":"Basking Ridge","state":"NJ","count":12},{"city":"Alpharetta","state":"GA","count":6},{"city":"Miami","state":"FL","count":4}]'::jsonb
FROM public.companies WHERE slug = 'verizon-data-services-llc';

-- 144. Charter Communications Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 72, 72, 0, 0, 100, 116725, 112986, '[{"title":"Software Engineer IV","count":8},{"title":"Software Engineer V","count":5},{"title":"BI ETL Developer II","count":4},{"title":"Manager, Business Intelligence","count":3},{"title":"BI Application Developer II","count":3}]'::jsonb, '[{"city":"Maryland Heights","state":"MO","count":25},{"city":"Charlotte","state":"NC","count":19},{"city":"Greenwood Village","state":"CO","count":17},{"city":"Stamford","state":"CT","count":4},{"city":"Englewood","state":"CO","count":4}]'::jsonb
FROM public.companies WHERE slug = 'charter-communications-inc';

-- 145. FIS Management Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 72, 72, 0, 0, 100, 150983, 136729, '[{"title":"IT Architect Senior","count":8},{"title":"Software Engineer Senior","count":8},{"title":"Software Engineer Specialist","count":6},{"title":"Programmer Analyst Specialist","count":4},{"title":"Database Analyst Specialist","count":2}]'::jsonb, '[{"city":"Jacksonville","state":"FL","count":17},{"city":"Bellevue","state":"WA","count":10},{"city":"Atlanta","state":"GA","count":3},{"city":"New York","state":"NY","count":3},{"city":"Charlotte","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'fis-management-services-llc';

-- 146. Tiger Analytics, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 71, 71, 0, 0, 100, 164156, 166700, '[{"title":"Data Engineering Analyst","count":19},{"title":"Lead Data Engineering Analyst","count":17},{"title":"Lead Analytics Consultant","count":13},{"title":"Data Science Analyst","count":4},{"title":"Lead Business Intelligence Analyst","count":4}]'::jsonb, '[{"city":"Plano","state":"TX","count":15},{"city":"Celina","state":"TX","count":4},{"city":"Chicago","state":"IL","count":4},{"city":"Austin","state":"TX","count":3},{"city":"Jersey City","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'tiger-analytics-inc';

-- 147. Visa U.S.A. Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 71, 71, 0, 0, 100, 149771, 143200, '[{"title":"Staff SW Engineer","count":8},{"title":"Software Engineer - Sr. Consultant level","count":5},{"title":"Director","count":5},{"title":"Staff SW Test Engineer","count":4},{"title":"Sr. Manager","count":4}]'::jsonb, '[{"city":"Austin","state":"TX","count":26},{"city":"Foster City","state":"CA","count":24},{"city":"Highlands Ranch","state":"CO","count":11},{"city":"San Francisco","state":"CA","count":3},{"city":"Atlanta","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'visa-usa-inc';

-- 148. NIKE, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 70, 70, 0, 0, 100, 168024, 167092, '[{"title":"Software Engineer","count":19},{"title":"Lead Software Engineer","count":5},{"title":"Software Engineer II","count":5},{"title":"Senior Data Engineer","count":5},{"title":"Software Engineer III","count":3}]'::jsonb, '[{"city":"Beaverton","state":"OR","count":43},{"city":"Portland","state":"OR","count":12},{"city":"Hillsboro","state":"OR","count":6},{"city":"Vancouver","state":"WA","count":2},{"city":"PORTLAND","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nike-inc';

-- 149. Pinterest, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 70, 69, 0, 1, 98.57, 164236, 163862, '[{"title":"Sr. Software Engineer","count":12},{"title":"Software Engineer II","count":9},{"title":"Sr. Data Scientist","count":8},{"title":"Machine Learning Engineer II","count":7},{"title":"Data Scientist II","count":6}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":27},{"city":"Seattle","state":"WA","count":15},{"city":"San Francisco","state":"CA","count":11},{"city":"New York","state":"NY","count":7},{"city":"Los Angeles","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pinterest-inc';

-- 150. University of Minnesota
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 69, 67, 0, 2, 97.1, 80158, 66000, '[{"title":"Postdoctoral Associate","count":15},{"title":"Researcher 5","count":9},{"title":"Assistant Professor","count":9},{"title":"Post-Doctoral Associate","count":4},{"title":"Researcher 6","count":3}]'::jsonb, '[{"city":"Minneapolis","state":"MN","count":39},{"city":"St. Paul","state":"MN","count":18},{"city":"Saint Paul","state":"MN","count":3},{"city":"Farmington","state":"MI","count":2},{"city":"Duluth","state":"MN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'university-of-minnesota';

-- 151. Dana-Farber Cancer Institute
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 69, 68, 0, 1, 98.55, 89257, 76000, '[{"title":"Research Fellow","count":36},{"title":"Scientist II","count":7},{"title":"Scientist","count":3},{"title":"Instructor (Scientist)","count":3},{"title":"Sr. Research Technician","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":68},{"city":"BOSTON","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dana-farber-cancer-institute';

-- 152. Humana Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 68, 67, 0, 1, 98.53, 137900, 140000, '[{"title":"Senior Software Engineer","count":13},{"title":"Lead Software Engineer","count":5},{"title":"Senior Cloud Solutions Engineer","count":3},{"title":"Lead Cloud Architect","count":3},{"title":"Lead Cloud Solutions Engineer","count":3}]'::jsonb, '[{"city":"Louisville","state":"KY","count":23},{"city":"Sunnyvale","state":"CA","count":3},{"city":"Tallahassee","state":"FL","count":2},{"city":"Aubrey","state":"TX","count":2},{"city":"Chicago","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'humana-inc';

-- 153. ExlService.com, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 68, 65, 0, 3, 95.59, 128596, 123500, '[{"title":"Assistant Vice President","count":8},{"title":"Senior Manager","count":7},{"title":"Engagement Manager","count":5},{"title":"Project Manager","count":5},{"title":"Senior Consultant","count":5}]'::jsonb, '[{"city":"Jersey City","state":"NJ","count":20},{"city":"New York","state":"NY","count":11},{"city":"Hartford","state":"CT","count":5},{"city":"Pittsburgh","state":"PA","count":3},{"city":"San Francisco","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'exlservicecom-llc';

-- 154. The Ohio State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 67, 67, 0, 0, 100, 91495, 71663, '[{"title":"Post Doctoral Scholar","count":17},{"title":"Research Scientist","count":8},{"title":"Researcher 2","count":4},{"title":"Assistant Professor - Clinical","count":3},{"title":"Reporting and Analytics Analyst 3","count":3}]'::jsonb, '[{"city":"Columbus","state":"OH","count":61},{"city":"Wooster","state":"OH","count":2},{"city":"Houston","state":"TX","count":2},{"city":"Chicago","state":"IL","count":1},{"city":"Worcester","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-ohio-state-university';

-- 155. Dell USA L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 67, 67, 0, 0, 100, 160401, 160178, '[{"title":"Principal Software Engineer - IT","count":9},{"title":"Senior Principal Software Engineer - IT","count":7},{"title":"Principal Software Engineer – IT","count":5},{"title":"Senior Software Engineer - IT","count":3},{"title":"Consultant, Data Engineering","count":3}]'::jsonb, '[{"city":"Round Rock","state":"TX","count":48},{"city":"Austin","state":"TX","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Hoffman Estates","state":"IL","count":1},{"city":"Celina","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dell-usa-lp';

-- 156. Zoox Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 67, 67, 0, 0, 100, 165966, 163625, '[{"title":"Software Engineer","count":7},{"title":"Senior Software Engineer","count":5},{"title":"SAP Business Systems Analyst","count":3},{"title":"Software Quality Assurance Engineer","count":3},{"title":"Firmware Engineer","count":2}]'::jsonb, '[{"city":"Foster City","state":"CA","count":56},{"city":"Fremont","state":"CA","count":4},{"city":"Boston","state":"MA","count":2},{"city":"Gilroy","state":"CA","count":1},{"city":"East Liberty","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zoox-inc';

-- 157. UT-BATTELLE, LLC (OAK RIDGE NATIONAL LABORATORY)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 67, 67, 0, 0, 100, 110296, 96600, '[{"title":"Postdoctoral Research Associate - Plant Systems Biology","count":2},{"title":"Postdoc Res Assc-Transportation Analytics & Dec Sciences","count":2},{"title":"R&D Associate in Spatial AI Modeling for Population Dynamics","count":2},{"title":"Postdoctoral Research Associate - PIE of SiC Materials","count":2},{"title":"Postdoctoral Research Associate - Molecular Biophysics","count":1}]'::jsonb, '[{"city":"Oak Ridge","state":"TN","count":64},{"city":"Oak RIdge","state":"TN","count":1},{"city":"San Diego","state":"CA","count":1},{"city":"Oak ridge","state":"TN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ut-battelle-llc-oak-ridge-national-laboratory';

-- 158. Stripe, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 67, 67, 0, 0, 100, 178817, 180960, '[{"title":"Software Engineer","count":13},{"title":"Backend / API Engineer","count":6},{"title":"Backend/API Engineer","count":6},{"title":"Full Stack Engineer","count":4},{"title":"Engineering Manager","count":3}]'::jsonb, '[{"city":"Seattle","state":"WA","count":23},{"city":"South San Francisco","state":"CA","count":19},{"city":"New York","state":"NY","count":12},{"city":"Chicago","state":"IL","count":2},{"city":"Santa Monica","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'stripe-inc';

-- 159. The Trustees of Princeton University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 66, 62, 0, 4, 93.94, 88708, 73200, '[{"title":"Postdoctoral Research Associate","count":24},{"title":"POSTDOCTORAL RESEARCH ASSOCIATE","count":6},{"title":"Associate Research Scholar","count":6},{"title":"ASSISTANT PROFESSOR","count":5},{"title":"SENIOR RESEARCH SPECIALIST","count":3}]'::jsonb, '[{"city":"Princeton","state":"NJ","count":47},{"city":"PRINCETON","state":"NJ","count":18},{"city":"NEW YORK","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-trustees-of-princeton-university';

-- 160. Texas A&M University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 66, 64, 0, 2, 96.97, 93569, 78291, '[{"title":"Assistant Professor","count":15},{"title":"Postdoctoral Research Associate","count":8},{"title":"Instructional Assistant Professor","count":4},{"title":"Visiting Lecturer","count":4},{"title":"Assistant Research Scientist","count":4}]'::jsonb, '[{"city":"College Station","state":"TX","count":44},{"city":"Houston","state":"TX","count":5},{"city":"COLLEGE STATION","state":"TX","count":5},{"city":"Bryan","state":"TX","count":4},{"city":"Dallas","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'texas-am-university';

-- 161. UNIVERSITY OF FLORIDA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 66, 65, 0, 1, 98.48, 150107, 96306, '[{"title":"Clinical Assistant Professor","count":16},{"title":"Assistant Professor","count":5},{"title":"Postdoctoral Associate","count":4},{"title":"Assistant Scientist","count":3},{"title":"Research Assistant Scientist","count":2}]'::jsonb, '[{"city":"Gainesville","state":"FL","count":46},{"city":"Jupiter","state":"FL","count":7},{"city":"Jacksonville","state":"FL","count":5},{"city":"GAINESVILLE","state":"FL","count":4},{"city":"Ponte Vedra Beach","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-florida';

-- 162. Home Depot Management Company LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 66, 66, 0, 0, 100, 150905, 144615, '[{"title":"Sr. Software Engineer","count":16},{"title":"Staff Software Engineer","count":12},{"title":"Senior Software Engineer","count":5},{"title":"Software Engineer Manager","count":5},{"title":"Data Scientist","count":3}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":20},{"city":"Marietta","state":"GA","count":7},{"city":"Cumming","state":"GA","count":4},{"city":"Jersey City","state":"NJ","count":3},{"city":"Dallas","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'home-depot-management-company-llc';

-- 163. The University of Texas M.D. Anderson Cancer Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 66, 63, 0, 3, 95.45, 106408, 78031, '[{"title":"Research Scientist","count":12},{"title":"Instructor","count":9},{"title":"Postdoctoral Fellow","count":7},{"title":"Data Scientist","count":7},{"title":"Assistant Professor","count":7}]'::jsonb, '[{"city":"Houston","state":"TX","count":65},{"city":"HOUSTON","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-md-anderson-cancer-center';

-- 164. American Express Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 65, 63, 0, 2, 96.92, 158816, 151414, '[{"title":"Senior Manager, Risk Management","count":9},{"title":"Senior Manager, Digital Product Management","count":5},{"title":"Director, Risk Management","count":4},{"title":"Senior Manager, Data Science","count":4},{"title":"Manager, Risk Management","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":41},{"city":"Phoenix","state":"AZ","count":15},{"city":"NEW YORK","state":"NY","count":3},{"city":"Kirkland","state":"WA","count":2},{"city":"Chino","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'american-express-company';

-- 165. Slalom, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 65, 63, 0, 2, 96.92, 157778, 155000, '[{"title":"Senior Consultant","count":9},{"title":"Technology Consultant","count":7},{"title":"Consultant","count":5},{"title":"Technology Consultant, Senior","count":5},{"title":"Technology Consultant, Solution Architect","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":10},{"city":"Boston","state":"MA","count":6},{"city":"Dallas","state":"TX","count":5},{"city":"Houston","state":"TX","count":5},{"city":"El Segundo","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'slalom-inc';

-- 166. Populus Group LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 64, 0, 0, 100, 132120, 124800, '[{"title":"Software Engineer","count":6},{"title":"Java Developer","count":4},{"title":"Data Engineer","count":4},{"title":"Research Scientist","count":3},{"title":"QA Lead","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":8},{"city":"San Antonio","state":"TX","count":4},{"city":"Anchorage","state":"AK","count":4},{"city":"Bothell","state":"WA","count":3},{"city":"Los Angeles","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'populus-group-llc';

-- 167. Purdue University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 63, 0, 1, 98.44, 85726, 76175, '[{"title":"Assistant Professor","count":17},{"title":"Post Doctoral Research Assistant","count":7},{"title":"Research Scientist","count":5},{"title":"Post Doctoral Research Associate","count":4},{"title":"Post-Doctoral Research Associate","count":4}]'::jsonb, '[{"city":"West Lafayette","state":"IN","count":60},{"city":"Fort Wayne","state":"IN","count":2},{"city":"Indianapolis","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'purdue-university';

-- 168. The University of Texas at Austin
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 63, 0, 1, 98.44, 82839, 77700, '[{"title":"Postdoctoral Fellow","count":17},{"title":"Research Associate","count":9},{"title":"Assistant Professor","count":9},{"title":"Research Engineering/Scientist Associate III","count":4},{"title":"Social Science/Humanities Research Associate V","count":4}]'::jsonb, '[{"city":"Austin","state":"TX","count":64}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-at-austin';

-- 169. EMC Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 64, 0, 0, 100, 162072, 157051, '[{"title":"Software Senior Engineer","count":12},{"title":"Software Principal Engineer","count":9},{"title":"Software Engineer 2","count":6},{"title":"Software Senior Principal Engineer","count":4},{"title":"Manager 2, Software Engineering","count":2}]'::jsonb, '[{"city":"Hopkinton","state":"MA","count":14},{"city":"Round Rock","state":"TX","count":9},{"city":"Santa Clara","state":"CA","count":5},{"city":"Seattle","state":"WA","count":4},{"city":"Research Triangle Park","state":"NC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'emc-corporation';

-- 170. University of California, San Francisco
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 61, 0, 3, 95.31, 113355, 80700, '[{"title":"Postdoctoral Scholar","count":28},{"title":"SPECIALIST","count":6},{"title":"ASSOCIATE SPECIALIST","count":5},{"title":"Assistant Professional Researcher","count":4},{"title":"VISITING ASSISTANT PROFESSOR","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":63},{"city":"Oakland","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-san-francisco';

-- 171. ARDOR IT SOLUTIONS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 64, 0, 0, 100, 92836, 94000, '[{"title":"SCRUM MASTER","count":7},{"title":"APPLICATION DEVELOPER","count":6},{"title":"SOFTWARE ENGINEER","count":5},{"title":"ETL DEVELOPER","count":5},{"title":"SOFTWARE DEVELOPER","count":5}]'::jsonb, '[{"city":"IRVING","state":"TX","count":10},{"city":"CHARLOTTE","state":"NC","count":8},{"city":"JERSEY CITY","state":"NJ","count":3},{"city":"PLANO","state":"TX","count":2},{"city":"CHANDLER","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ardor-it-solutions-inc';

-- 172. DocuSign Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 64, 62, 0, 2, 96.88, 205084, 204066, '[{"title":"Sr. Software Engineer","count":7},{"title":"Software Engineer","count":6},{"title":"Lead Technical Program Manager","count":5},{"title":"Lead Software Engineer","count":4},{"title":"Senior Technical Program Manager","count":4}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":18},{"city":"Seattle","state":"WA","count":15},{"city":"Round Rock","state":"TX","count":2},{"city":"Dublin","state":"CA","count":2},{"city":"Fremont","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'docusign-inc';

-- 173. The MathWorks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 63, 61, 0, 2, 96.83, 140251, 147846, '[{"title":"Software Engineer","count":17},{"title":"Senior Software Engineer","count":16},{"title":"Senior Quality Engineer","count":8},{"title":"Senior Release Engineer","count":3},{"title":"Senior Product Marketing Engineer","count":2}]'::jsonb, '[{"city":"Natick","state":"MA","count":51},{"city":"Natrick","state":"MA","count":3},{"city":"Plano","state":"TX","count":2},{"city":"Novi","state":"MI","count":2},{"city":"Georgetown","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-mathworks-inc';

-- 174. Avant Healthcare Professionals, LLC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 63, 53, 0, 10, 84.13, 68212, 69826, '[{"title":"Clinical Nurse III","count":29},{"title":"Registered Nurse Float Pool","count":23},{"title":"BSN Registered Nurse","count":7},{"title":"Clinical Support-Float RN","count":2},{"title":"Registered Nurse III","count":2}]'::jsonb, '[{"city":"Knoxville","state":"TN","count":31},{"city":"Rapid City","state":"SD","count":23},{"city":"Tupelo","state":"MS","count":5},{"city":"Roanoke","state":"VA","count":2},{"city":"Bangor","state":"ME","count":2}]'::jsonb
FROM public.companies WHERE slug = 'avant-healthcare-professionals-llc';

-- 175. Cigna-Evernorth Services Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 63, 63, 0, 0, 100, 135107, 139194, '[{"title":"Software Engineering Senior Advisor","count":29},{"title":"Software Engineering Advisor","count":9},{"title":"Software Engineering Senior Manager","count":4},{"title":"Application Development Senior Advisor","count":3},{"title":"Data Management Strategy & Governance Advisor","count":2}]'::jsonb, '[{"city":"Morris Plains","state":"NJ","count":11},{"city":"Bloomfield","state":"CT","count":7},{"city":"Austin","state":"TX","count":5},{"city":"St. Louis","state":"MO","count":3},{"city":"Plano","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'cigna-evernorth-services-inc';

-- 176. ASTIR IT SOLUTIONS, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 63, 63, 0, 0, 100, 95611, 98000, '[{"title":"Application Developer","count":25},{"title":"Software Test Engineer","count":5},{"title":"QA Analyst","count":5},{"title":"Business Analyst","count":5},{"title":"Technical Consultant","count":4}]'::jsonb, '[{"city":"SOUTH PLAINFIELD","state":"NJ","count":9},{"city":"Irving","state":"TX","count":7},{"city":"Richmond","state":"VA","count":5},{"city":"Boston","state":"MA","count":3},{"city":"Dallas","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'astir-it-solutions-inc';

-- 177. Safeway Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 62, 59, 0, 3, 95.16, 172545, 168480, '[{"title":"Sr. Engineer Software","count":6},{"title":"Staff Engineer Software","count":5},{"title":"Sr. Software Engineer","count":3},{"title":"Staff Engineer Quality","count":3},{"title":"Sr. Staff Engineer Software","count":3}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":32},{"city":"Plano","state":"TX","count":16},{"city":"Phoenix","state":"AZ","count":8},{"city":"Manteca","state":"CA","count":1},{"city":"KIRKLAND","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'safeway-inc';

-- 178. Intellectt Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 62, 60, 0, 2, 96.77, 96951, 95118, '[{"title":"Quality Engineer","count":10},{"title":"Manufacturing Engineer","count":3},{"title":"Process Development Engineer","count":2},{"title":"Project Systems Engineer","count":2},{"title":"VALIDATION ENGINEER","count":2}]'::jsonb, '[{"city":"SAN JOSE","state":"CA","count":4},{"city":"Durham","state":"NC","count":3},{"city":"Houston","state":"TX","count":2},{"city":"NEW RICHMOND","state":"WI","count":2},{"city":"Santa Clara","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'intellectt-inc';

-- 179. State Street Bank and Trust Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 62, 62, 0, 0, 100, 138153, 133724, '[{"title":"Software Engineering & Development","count":3},{"title":"Product Specialist, Technical Support [00072251]","count":2},{"title":"IT Business Analysis [00067155]","count":1},{"title":"RBAC Full Stack Developer [00074431]","count":1},{"title":"Principal Software Engineer I [00073071]","count":1}]'::jsonb, '[{"city":"Burlington","state":"MA","count":16},{"city":"Quincy","state":"MA","count":14},{"city":"Boston","state":"MA","count":14},{"city":"Princeton","state":"NJ","count":6},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'state-street-bank-and-trust-company';

-- 180. Open Avenues Foundation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 61, 60, 0, 1, 98.36, 86709, 85925, '[{"title":"Software Development Fellow","count":9},{"title":"Finance Fellow","count":7},{"title":"Data Science Fellow","count":5},{"title":"Market Research Fellow","count":5},{"title":"Computer Science Fellow","count":4}]'::jsonb, '[{"city":"New York","state":"NY","count":8},{"city":"San Francisco","state":"CA","count":5},{"city":"Cambridge","state":"MA","count":3},{"city":"Somerville","state":"MA","count":2},{"city":"Brooklyn","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'open-avenues-foundation';

-- 181. University of Illinois
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 61, 61, 0, 0, 100, 85522, 85000, '[{"title":"Postdoctoral Research Associate","count":13},{"title":"Assistant Professor","count":10},{"title":"Research Scientist","count":5},{"title":"Research Assistant Professor","count":4},{"title":"Teaching Assistant Professor","count":4}]'::jsonb, '[{"city":"Urbana","state":"IL","count":40},{"city":"Champaign","state":"IL","count":14},{"city":"Chicago","state":"IL","count":3},{"city":"Odenton","state":"MD","count":2},{"city":"Rantoul","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-illinois';

-- 182. Intercontinental Exchange Holdings, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 61, 60, 0, 1, 98.36, 126370, 123700, '[{"title":"Engineer, Release Engineering","count":8},{"title":"Lead Developer","count":7},{"title":"Senior Business Analyst","count":4},{"title":"IT Auditor, Data Analytics","count":4},{"title":"Senior Business Analyst, Product Development","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":26},{"city":"Cumming","state":"GA","count":9},{"city":"New York","state":"NY","count":4},{"city":"Alpharetta","state":"GA","count":3},{"city":"Jersey City","state":"NJ","count":3}]'::jsonb
FROM public.companies WHERE slug = 'intercontinental-exchange-holdings-inc';

-- 183. Chewy, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 60, 60, 0, 0, 100, 164731, 161000, '[{"title":"Software Engineer II","count":7},{"title":"Business Intelligence Engineer II","count":5},{"title":"Software Engineer III","count":4},{"title":"Data Scientist III","count":3},{"title":"SOFTWARE ENGINEER II","count":2}]'::jsonb, '[{"city":"Bellevue","state":"WA","count":22},{"city":"Boston","state":"MA","count":21},{"city":"Plantation","state":"FL","count":10},{"city":"Minneapolis","state":"MN","count":3},{"city":"Richardson","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'chewy-inc';

-- 184. Netflix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 60, 59, 0, 1, 98.33, 224704, 226158, '[{"title":"SOFTWARE ENGINEER","count":17},{"title":"Software Engineer","count":16},{"title":"ENGINEERING MANAGER","count":2},{"title":"Engineering Manager","count":2},{"title":"ANDROID AUTOMATION ENGINEER","count":1}]'::jsonb, '[{"city":"Los Gatos","state":"CA","count":39},{"city":"Los Angeles","state":"CA","count":3},{"city":"Seattle","state":"WA","count":2},{"city":"Burbank","state":"CA","count":2},{"city":"Lynnwood","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'netflix-inc';

-- 185. General Hospital Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 60, 59, 0, 1, 98.33, 89320, 75000, '[{"title":"Research Fellow","count":19},{"title":"Investigator, Instructor","count":12},{"title":"Assistant Investigator","count":4},{"title":"Researcher","count":3},{"title":"Sr. Research Scientist","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":22},{"city":"Charlestown","state":"MA","count":17},{"city":"BOSTON","state":"MA","count":7},{"city":"charlestown","state":"MA","count":4},{"city":"Somerville","state":"MA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'general-hospital-corporation';

-- 186. NewQuest, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 60, 57, 0, 3, 95, 140337, 141740, '[{"title":"Software Engineering Senior Advisor","count":23},{"title":"Application Development Advisor","count":8},{"title":"Application Development Senior Advisor","count":6},{"title":"Software Engineering Senior Manager","count":3},{"title":"Software Engineering Advisor","count":2}]'::jsonb, '[{"city":"Nashville","state":"TN","count":9},{"city":"Franklin","state":"TN","count":7},{"city":"Plano","state":"TX","count":7},{"city":"Bloomfield","state":"CT","count":4},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'newquest-llc';

-- 188. Eli Lilly and Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 59, 59, 0, 0, 100, 133250, 136576, '[{"title":"Sr. Computational Statistician","count":3},{"title":"Advisor - Data Solutions Architect","count":3},{"title":"Principal Computational Statistician","count":2},{"title":"Manager - Tech","count":2},{"title":"AI Solutions Tech Lead","count":2}]'::jsonb, '[{"city":"Indianapolis","state":"IN","count":29},{"city":"Branchburg","state":"NJ","count":6},{"city":"New York","state":"NY","count":5},{"city":"Bargersville","state":"IN","count":2},{"city":"Philadelphia","state":"PA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'eli-lilly-and-company';

-- 189. ADP Technology Services, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 59, 59, 0, 0, 100, 134020, 127504, '[{"title":"Lead Application Developer","count":14},{"title":"Principal Application Developer","count":5},{"title":"Senior Application Developer","count":5},{"title":"Senior Lead Test Engineer Analyst","count":2},{"title":"Senior Software Engineer","count":2}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":17},{"city":"Roseland","state":"NJ","count":11},{"city":"Parsippany","state":"NJ","count":7},{"city":"Pasadena","state":"CA","count":7},{"city":"Florham Park","state":"NJ","count":4}]'::jsonb
FROM public.companies WHERE slug = 'adp-technology-services-inc';

-- 190. Atlassian US, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 59, 59, 0, 0, 100, 185151, 191250, '[{"title":"Senior Manager Software Engineering","count":4},{"title":"Senior Software Engineer","count":4},{"title":"Senior Machine Learning Engineer","count":3},{"title":"Software Engineer","count":3},{"title":"Senior Data Engineer","count":3}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":18},{"city":"San Francisco","state":"CA","count":8},{"city":"Austin","state":"TX","count":4},{"city":"Bellevue","state":"WA","count":4},{"city":"Kirkland","state":"WA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'atlassian-us-inc';

-- 191. Icahn School of Medicine at Mount Sinai
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 59, 59, 0, 0, 100, 109799, 87610, '[{"title":"Assistant Professor","count":7},{"title":"Postdoctoral Fellow","count":7},{"title":"Attending Physician","count":5},{"title":"Associate Scientist","count":5},{"title":"Senior Scientist","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":51},{"city":"Elmhurst","state":"NY","count":4},{"city":"Jamaica","state":"NY","count":2},{"city":"New Yorl","state":"NY","count":1},{"city":"Elmhurts","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'icahn-school-of-medicine-at-mount-sinai';

-- 192. Concentrix CVG Customer Management Group Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 59, 59, 0, 0, 100, 121677, 122699, '[{"title":"Software Engineer","count":18},{"title":"Lead Software Engineer","count":7},{"title":"Lead Software Development Engineer in Test","count":5},{"title":"Software Development Engineer in Test","count":5},{"title":"Quality Assurance Engineer","count":2}]'::jsonb, '[{"city":"Omaha","state":"NE","count":18},{"city":"Atlanta","state":"GA","count":6},{"city":"Frisco","state":"TX","count":3},{"city":"Seattle","state":"WA","count":3},{"city":"Bellevue","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'concentrix-cvg-customer-management-group-inc';

-- 193. MPG Operations LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 58, 58, 0, 0, 100, 127489, 123656, '[{"title":"Software Engineer","count":10},{"title":"Analyst","count":7},{"title":"Portfolio Manager","count":3},{"title":"Quantitative Developer","count":3},{"title":"Quantitative Researcher","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":47},{"city":"Miami","state":"FL","count":7},{"city":"San Francisco","state":"CA","count":1},{"city":"Santa Monica","state":"CA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mpg-operations-llc';

-- 194. GlobalLogic Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 58, 58, 0, 0, 100, 121986, 122741, '[{"title":"Lead Software Engineer","count":24},{"title":"Lead Test Engineer","count":6},{"title":"Senior Software Engineer","count":5},{"title":"Senior Test Engineer","count":4},{"title":"Vice President","count":4}]'::jsonb, '[{"city":"Irving","state":"TX","count":8},{"city":"Santa Clara","state":"CA","count":6},{"city":"Deerfield","state":"IL","count":5},{"city":"Overland Park","state":"KS","count":3},{"city":"Mounds View","state":"MN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'globallogic-inc';

-- 195. SAP America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 58, 58, 0, 0, 100, 163423, 164000, '[{"title":"IT Technology Services Senior Specialist","count":9},{"title":"Business Processes Principal Consultant","count":8},{"title":"Business Processes Senior Consultant","count":5},{"title":"Services Architecture Expert","count":3},{"title":"Solution Advisor Senior Specialist","count":2}]'::jsonb, '[{"city":"Newtown Square","state":"PA","count":20},{"city":"Plano","state":"TX","count":7},{"city":"Houston","state":"TX","count":4},{"city":"Bellevue","state":"WA","count":3},{"city":"Palo Alto","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'sap-america-inc';

-- 196. Massachusetts Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 58, 57, 0, 1, 98.28, 109720, 77834, '[{"title":"Research Scientist","count":24},{"title":"Postdoctoral Associate","count":19},{"title":"Assistant Professor","count":5},{"title":"Sr. Postdoctoral Associate","count":3},{"title":"Research Engineer","count":2}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":58}]'::jsonb
FROM public.companies WHERE slug = 'massachusetts-institute-of-technology';

-- 197. Medtronic, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 58, 58, 0, 0, 100, 120667, 119288, '[{"title":"Principal Software Engineer","count":4},{"title":"Senior Sustaining Engineer","count":2},{"title":"Sr. Manufacturing Engineer","count":2},{"title":"Manufacturing Engineer II","count":2},{"title":"Principal Software Cloud Engineer","count":2}]'::jsonb, '[{"city":"Northridge","state":"CA","count":10},{"city":"Mounds View","state":"MN","count":8},{"city":"Fridley","state":"MN","count":5},{"city":"Jacksonville","state":"FL","count":3},{"city":"Memphis","state":"TN","count":3}]'::jsonb
FROM public.companies WHERE slug = 'medtronic-inc';

-- 198. UT Southwestern Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 57, 56, 0, 1, 98.25, 98353, 70000, '[{"title":"Postdoctoral Researcher","count":15},{"title":"Assistant Professor","count":8},{"title":"Research Associate","count":8},{"title":"Assistant Instructor","count":5},{"title":"Senior Research Associate","count":3}]'::jsonb, '[{"city":"Dallas","state":"TX","count":52},{"city":"DALLAS","state":"TX","count":5}]'::jsonb
FROM public.companies WHERE slug = 'ut-southwestern-medical-center';

-- 199. Weill Cornell Medical College
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 57, 57, 0, 0, 100, 87359, 75000, '[{"title":"Postdoctoral Associate","count":18},{"title":"Research Associate","count":14},{"title":"Instructor","count":3},{"title":"Research Specialist","count":2},{"title":"Senior Research Assistant","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":57}]'::jsonb
FROM public.companies WHERE slug = 'weill-cornell-medical-college';

-- 200. Equifax Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 57, 56, 1, 0, 98.25, 126815, 123636, '[{"title":"Software Engineer - Career","count":15},{"title":"Software Engineer - Intermediate","count":4},{"title":"Solutions Architect - Specialist","count":3},{"title":"Site Reliability Engineer - Intermediate","count":3},{"title":"Software Engineer - Specialist","count":3}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":39},{"city":"St. Louis","state":"MO","count":12},{"city":"Summerville","state":"SC","count":2},{"city":"Sanford","state":"FL","count":1},{"city":"Clayton","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'equifax-inc';

-- 201. Amgen Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 56, 56, 0, 0, 100, 135752, 135000, '[{"title":"Senior Engineer","count":4},{"title":"Data Engineer","count":3},{"title":"Specialist IS Security Engineer","count":3},{"title":"Senior Manager Information Systems","count":2},{"title":"Health Economics Senior Manager","count":2}]'::jsonb, '[{"city":"Thousand Oaks","state":"CA","count":13},{"city":"Tampa","state":"FL","count":9},{"city":"Cambridge","state":"MA","count":5},{"city":"Apex","state":"NC","count":3},{"city":"Pasadena","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'amgen-inc';

-- 202. Thermo Fisher Scientific, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 56, 54, 0, 2, 96.43, 124022, 125902, '[{"title":"Sr. Developer","count":3},{"title":"Developer III","count":3},{"title":"Manager, IT","count":2},{"title":"QA Automation Engineer","count":2},{"title":"Engineer III, Software Test","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":5},{"city":"Carlsbad","state":"CA","count":4},{"city":"Round Rock","state":"TX","count":3},{"city":"Pittsburgh","state":"PA","count":3},{"city":"Plainville","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'thermo-fisher-scientific-inc';

-- 203. Hewlett Packard Enterprise Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 56, 56, 0, 0, 100, 148701, 140005, '[{"title":"Senior Cloud Developer","count":8},{"title":"Senior Systems/Software Engineer","count":7},{"title":"Cloud Developer III","count":5},{"title":"Systems/Software Engineer III","count":4},{"title":"Principal Cloud Developer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":21},{"city":"Spring","state":"TX","count":12},{"city":"Durham","state":"NC","count":4},{"city":"Fort Collins","state":"CO","count":2},{"city":"Roseville","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hewlett-packard-enterprise-company';

-- 204. NATSOFT CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 56, 56, 0, 0, 100, 105707, 105227, '[{"title":"SOFTWARE ENGINEER","count":41},{"title":"SYSTEMS ANALYST","count":10},{"title":"NETWORK ENGINEER","count":2},{"title":"BUSINESS INTELLIGENCE ANALYST","count":2},{"title":"BUSINESS ANALYST","count":1}]'::jsonb, '[{"city":"CARMEL","state":"IN","count":3},{"city":"DURHAM","state":"NC","count":3},{"city":"LAWRENCEVILLE","state":"GA","count":3},{"city":"NEWARK","state":"NJ","count":2},{"city":"NEW YORK","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'natsoft-corporation';

-- 205. The Curators of the University of Missouri
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 56, 56, 0, 0, 100, 54770, 53040, '[{"title":"Postdoctoral Fellow","count":23},{"title":"Scientist","count":6},{"title":"Assistant research professor","count":3},{"title":"Staff Nurse, Neuroscience ICU","count":2},{"title":"Assistant Professor","count":2}]'::jsonb, '[{"city":"Columbia","state":"MO","count":51},{"city":"St. Louis","state":"MO","count":2},{"city":"Mt. Vernon","state":"MO","count":1},{"city":"Novelty","state":"MO","count":1},{"city":"COLUMBIA","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-curators-of-the-university-of-missouri';

-- 206. THE NORTHERN TRUST COMPANY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 55, 55, 0, 0, 100, 143000, 147131, '[{"title":"Software Developer","count":40},{"title":"Database Administrator","count":4},{"title":"Information Security Analyst","count":3},{"title":"Information Technology Project Manager","count":3},{"title":"IT Project Manager","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":21},{"city":"Aurora","state":"IL","count":8},{"city":"Naperville","state":"IL","count":6},{"city":"Oswego","state":"IL","count":3},{"city":"Clarendon Hills","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-northern-trust-company';

-- 207. AbbVie Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 55, 55, 0, 0, 100, 154174, 150000, '[{"title":"Associate Business Systems Consultant","count":3},{"title":"Senior Science and Technology Engineer","count":2},{"title":"SENIOR STATISTICAL ANALYST","count":2},{"title":"Global Veeva Vault PromoMats Technology","count":1},{"title":"DIRECTOR, REGULATORY AFFAIRS","count":1}]'::jsonb, '[{"city":"North Chicago","state":"IL","count":10},{"city":"NORTH CHICAGO","state":"IL","count":8},{"city":"IRVINE","state":"CA","count":6},{"city":"Mettawa","state":"IL","count":4},{"city":"Pleasanton","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'abbvie-inc';

-- 208. Baylor College of Medicine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 55, 55, 0, 0, 100, 83576, 66000, '[{"title":"Postdoctoral Associate/Fellow","count":15},{"title":"POSTDOCTORAL ASSOCIATE/FELLOW","count":11},{"title":"Instructor","count":5},{"title":"Staff Scientist","count":4},{"title":"Assistant Professor","count":3}]'::jsonb, '[{"city":"Houston","state":"TX","count":50},{"city":"HOUSTON","state":"TX","count":4},{"city":"Odessa","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'baylor-college-of-medicine';

-- 209. Target Enterprise, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 54, 54, 0, 0, 100, 141699, 141898, '[{"title":"Sr Engineer","count":16},{"title":"Lead Engineer","count":13},{"title":"Senior Engineer","count":6},{"title":"Sr Engineering Manager","count":3},{"title":"Lead Data Scientist","count":3}]'::jsonb, '[{"city":"Minneapolis","state":"MN","count":49},{"city":"Sunnyvale","state":"CA","count":3},{"city":"Brooklyn Park","state":"MN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'target-enterprise-inc';

-- 210. FCA US LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 54, 54, 0, 0, 100, 138658, 134784, '[{"title":"Process Engineer","count":2},{"title":"Senior BSW Classic Autosar Architect","count":1},{"title":"Senior BSW Classic Autosar SW Engineer","count":1},{"title":"Embedded Software Verification Engineer","count":1},{"title":"Senior Engine System Safety Controls Engineer","count":1}]'::jsonb, '[{"city":"Auburn Hills","state":"MI","count":50},{"city":"Auburn Hill","state":"MI","count":1},{"city":"Covington","state":"GA","count":1},{"city":"Warren","state":"MI","count":1},{"city":"Detroit","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'fca-us-llc';

-- 211. Cadence Design Systems, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 53, 53, 0, 0, 100, 161554, 167683, '[{"title":"Sr. Principal Application Engineer","count":6},{"title":"Principal Software Engineer","count":5},{"title":"Principal Application Engineer","count":5},{"title":"Software Architect","count":3},{"title":"Sr. Principal Software Engineer","count":3}]'::jsonb, '[{"city":"San Jose","state":"CA","count":31},{"city":"Austin","state":"TX","count":6},{"city":"Farmington Hills","state":"MI","count":4},{"city":"Burlington","state":"MA","count":2},{"city":"Beaverton","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cadence-design-systems-inc';

-- 212. University of California, Berkeley
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 53, 52, 0, 1, 98.11, 111604, 85900, '[{"title":"Postdoctoral Scholar Employee","count":18},{"title":"Assistant Project Scientist","count":5},{"title":"Assistant Professor","count":5},{"title":"Dean & Professor","count":2},{"title":"Admissions/Recruitment Specialist 3","count":2}]'::jsonb, '[{"city":"Berkeley","state":"CA","count":50},{"city":"Emeryville","state":"CA","count":1},{"city":"Richmond","state":"CA","count":1},{"city":"Maryville","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-berkeley';

-- 213. Rivian Automotive, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 53, 53, 0, 0, 100, 159686, 156792, '[{"title":"Lead Engineer, Vehicle Architecture","count":2},{"title":"Staff SAP ABAP Developer","count":2},{"title":"Sr. Quality Engineer - Battery","count":2},{"title":"Automation Controls Engineer","count":2},{"title":"Sr. Vehicle Hardware Validation Engineer","count":1}]'::jsonb, '[{"city":"Normal","state":"IL","count":19},{"city":"Palo Alto","state":"CA","count":17},{"city":"Irvine","state":"CA","count":11},{"city":"Plymouth","state":"MI","count":3},{"city":"Carson","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'rivian-automotive-llc';

-- 214. GP TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 53, 50, 0, 3, 94.34, 94698, 96300, '[{"title":"SOFTWARE ENGINEER","count":33},{"title":"SCRUM MASTER","count":10},{"title":"COMPUTER PROGRAMMER","count":7},{"title":"DATABASE ADMINISTRATOR","count":3}]'::jsonb, '[{"city":"Southfield","state":"MI","count":13},{"city":"JAMAICA","state":"NY","count":11},{"city":"Hackensack","state":"NJ","count":10},{"city":"NORTH BRUNSWICK","state":"NJ","count":6},{"city":"Pleasant Prairie","state":"WI","count":4}]'::jsonb
FROM public.companies WHERE slug = 'gp-technologies-llc';

-- 215. Wayfair LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 50, 0, 2, 96.15, 177729, 184223, '[{"title":"Senior Software Engineer","count":12},{"title":"Software Engineer III","count":11},{"title":"Senior Analyst","count":8},{"title":"Senior Manager","count":3},{"title":"Senior Engineer","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":34},{"city":"Mountain View","state":"CA","count":8},{"city":"Austin","state":"TX","count":5},{"city":"Boston City","state":"MA","count":1},{"city":"Philadelphia","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'wayfair-llc';

-- 216. Capital One, National Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 52, 0, 0, 100, 130251, 124100, '[{"title":"Business Manager","count":13},{"title":"Senior Business Analyst","count":9},{"title":"Principal Data Analyst","count":7},{"title":"Principal Associate, Data Science","count":6},{"title":"Data Analysis Manager","count":5}]'::jsonb, '[{"city":"McLean","state":"VA","count":27},{"city":"Richmond","state":"VA","count":10},{"city":"New York","state":"NY","count":8},{"city":"Plano","state":"TX","count":3},{"city":"Chicago","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'capital-one-national-association';

-- 217. The University of Virginia
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 52, 0, 0, 100, 84785, 80000, '[{"title":"Research Associate","count":11},{"title":"Assistant Professor","count":7},{"title":"Research Scientist","count":7},{"title":"Research Assistant Professor","count":3},{"title":"Research Engineer","count":2}]'::jsonb, '[{"city":"Charlottesville","state":"VA","count":47},{"city":"Denver","state":"CO","count":1},{"city":"Chandler","state":"AZ","count":1},{"city":"Charlottesville","state":"AZ","count":1},{"city":"Sunnyvale","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-virginia';

-- 218. Rockwell Collins Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 51, 0, 1, 98.08, 116492, 108139, '[{"title":"Principal Engineer, Software Engineering","count":12},{"title":"Senior Engineer, Software Engineering","count":12},{"title":"Senior Engineer, Systems Engineering","count":7},{"title":"Principal Engineer, Systems Engineering","count":6},{"title":"Engineer II, Systems Engineering","count":3}]'::jsonb, '[{"city":"Cedar Rapids","state":"IA","count":34},{"city":"Melbourne","state":"FL","count":11},{"city":"Atlanta","state":"GA","count":2},{"city":"Round Rock","state":"TX","count":1},{"city":"Charlotte","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'rockwell-collins-inc';

-- 219. Coforge Limited
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 52, 0, 0, 100, 111384, 105768, '[{"title":"Systems Analyst","count":16},{"title":"Senior Systems Analyst","count":15},{"title":"Technical Architect","count":5},{"title":"Project Manager","count":4},{"title":"Sr. Systems Analyst","count":3}]'::jsonb, '[{"city":"Princeton","state":"NJ","count":8},{"city":"Oaks","state":"PA","count":7},{"city":"Fort Worth","state":"TX","count":3},{"city":"Lansing","state":"MI","count":3},{"city":"West Chester","state":"PA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'coforge-limited';

-- 220. Brillio, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 52, 49, 0, 3, 94.23, 114172, 111363, '[{"title":"Architect","count":4},{"title":"Senior Software Development Lead","count":4},{"title":"Project Manager","count":3},{"title":"Senior Lead Engineer","count":3},{"title":"Software Development Lead","count":3}]'::jsonb, '[{"city":"Irving","state":"TX","count":8},{"city":"Santa Clara","state":"CA","count":4},{"city":"Temple Terrace","state":"FL","count":4},{"city":"Edison","state":"NJ","count":3},{"city":"Tampa","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'brillio-llc';

-- 222. AIRBNB, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 50, 47, 0, 3, 94, 182886, 185000, '[{"title":"Senior Software Engineer","count":10},{"title":"Software Engineer","count":6},{"title":"Staff Software Engineer","count":6},{"title":"Senior Data Engineer","count":3},{"title":"Senior Machine Learning Engineer","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":37},{"city":"Seattle","state":"WA","count":10},{"city":"San Diego","state":"CA","count":1},{"city":"Prosper","state":"TX","count":1},{"city":"Murray","state":"UT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'airbnb-inc';

-- 223. DB USA Core Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 50, 50, 0, 0, 100, 135233, 130000, '[{"title":"Assistant Vice President","count":28},{"title":"Vice President","count":16},{"title":"Associate","count":4},{"title":"Analyst","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":24},{"city":"Jacksonville","state":"FL","count":22},{"city":"Arlington","state":"VA","count":3},{"city":"New York City","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'db-usa-core-corporation';

-- 224. Block, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 50, 50, 0, 0, 100, 214988, 214332, '[{"title":"Software Engineer","count":8},{"title":"Business Systems Analyst, Hardware Business Systems","count":2},{"title":"Machine Learning Engineer (Modeling)","count":2},{"title":"Software Development Manager","count":2},{"title":"Decision Scientist - Dispute Automation","count":2}]'::jsonb, '[{"city":"Oakland","state":"CA","count":20},{"city":"Seattle","state":"WA","count":9},{"city":"New York","state":"NY","count":5},{"city":"San Francisco","state":"CA","count":2},{"city":"Sunnyvale","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'block-inc';

-- 225. Battelle Memorial Institute
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 50, 49, 0, 1, 98, 108680, 111840, '[{"title":"Materials Scientist","count":5},{"title":"Post Doctorate Research Associate (Mechanical Engineer)","count":4},{"title":"Post Doctorate Research Associate (Chemical Engineer)","count":2},{"title":"PhD Intern (Chemist)","count":2},{"title":"Mechanical Engineer","count":2}]'::jsonb, '[{"city":"Richland","state":"WA","count":39},{"city":"Palo Alto","state":"CA","count":2},{"city":"Seattle","state":"WA","count":2},{"city":"Charlotte","state":"NC","count":1},{"city":"Portland","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'battelle-memorial-institute';

-- 226. Samsung Electronics America, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 49, 49, 0, 0, 100, 181811, 187700, '[{"title":"Engineer III, Machine Learning Software","count":4},{"title":"Staff Engineer I, Data Engineering","count":3},{"title":"Engineer III, Data Engineering","count":2},{"title":"Staff Engineer I, Software Process Engineering","count":2},{"title":"Engineer II, Software Process Engineering","count":2}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":17},{"city":"Plano","state":"TX","count":15},{"city":"Ridgefield Park","state":"NJ","count":5},{"city":"Bellevue","state":"WA","count":4},{"city":"Irvine","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'samsung-electronics-america-inc';

-- 227. Dallas Independent School District
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 49, 49, 0, 0, 100, 69061, 66500, '[{"title":"Elementary Bilingual Teacher","count":35},{"title":"Middle School Math Teacher","count":5},{"title":"High School Math Teacher","count":3},{"title":"Elementary School Special Education Teacher","count":2},{"title":"Middle School Special Education Teacher","count":1}]'::jsonb, '[{"city":"Dallas","state":"TX","count":48},{"city":"Carrollton","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dallas-independent-school-district';

-- 228. HM Health Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 49, 48, 0, 1, 97.96, 124247, 123600, '[{"title":"Senior Application Developer","count":6},{"title":"Senior Big Data Engineer","count":5},{"title":"Application Development Consultant","count":4},{"title":"Senior Business Systems Analyst","count":3},{"title":"Lead Big Data Engineer","count":3}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":8},{"city":"Sewickley","state":"PA","count":7},{"city":"McDonald","state":"PA","count":4},{"city":"Mechanicsburg","state":"PA","count":3},{"city":"Glen Allen","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hm-health-solutions-inc';

-- 229. BEST BUY CO., INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 48, 48, 0, 0, 100, 149591, 150000, '[{"title":"Software Engineer II","count":11},{"title":"Lead Engineer","count":6},{"title":"Engineering Manager","count":3},{"title":"Senior Engineer","count":2},{"title":"CyberArk Lead","count":2}]'::jsonb, '[{"city":"Richfield","state":"MN","count":42},{"city":"Boston","state":"MA","count":3},{"city":"Lakeville","state":"MN","count":1},{"city":"Corona","state":"CA","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'best-buy-co-inc';

-- 230. Discover Products Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 48, 48, 0, 0, 100, 118613, 118518, '[{"title":"Lead Data Science Analyst","count":8},{"title":"Principal Data Science","count":7},{"title":"Senior Data Science Analyst","count":5},{"title":"Modeler","count":4},{"title":"Lead Financial Analyst","count":3}]'::jsonb, '[{"city":"Riverwoods","state":"IL","count":47},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'discover-products-inc';

-- 231. Twilio, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 48, 48, 0, 0, 100, 183992, 182957, '[{"title":"Software Engineer (L3)","count":11},{"title":"Staff, Software Engineer (L4)","count":7},{"title":"Manager, Software Engineering (L4)","count":3},{"title":"Tech Lead (L5)","count":2},{"title":"Staff, Data Analyst (L4)","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":10},{"city":"Bellevue","state":"WA","count":3},{"city":"Lehi","state":"UT","count":2},{"city":"Kirkland","state":"WA","count":2},{"city":"Seattle","state":"WA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'twilio-inc';

-- 232. Memorial Sloan Kettering Cancer Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 48, 48, 0, 0, 100, 111136, 85000, '[{"title":"Senior Research Scientist","count":9},{"title":"Research Associate","count":7},{"title":"Research Scholar","count":5},{"title":"Research Assistant","count":3},{"title":"Computational Biologist I","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":42},{"city":"Austin","state":"TX","count":1},{"city":"Commack","state":"NY","count":1},{"city":"Lakeville","state":"MN","count":1},{"city":"Middletown","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'memorial-sloan-kettering-cancer-center';

-- 233. DB Global Technology, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 48, 48, 0, 0, 100, 138116, 140000, '[{"title":"Assistant Vice President","count":33},{"title":"Associate","count":8},{"title":"Vice President","count":7}]'::jsonb, '[{"city":"Cary","state":"NC","count":47},{"city":"cary","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'db-global-technology-inc';

-- 234. Morgan Stanley & Co, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 194000, 175000, '[{"title":"Associate","count":13},{"title":"Vice President","count":10},{"title":"ANALYST","count":6},{"title":"Executive Director","count":5},{"title":"ASSOCIATE","count":5}]'::jsonb, '[{"city":"New York","state":"NY","count":33},{"city":"NEW YORK","state":"NY","count":11},{"city":"HOUSTON","state":"TX","count":1},{"city":"Menlo Park","state":"CA","count":1},{"city":"MENLO PARK","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'morgan-stanley-co-llc';

-- 235. DENKEN SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 110835, 106080, '[{"title":"SOFTWARE ENGINEER","count":7},{"title":"SALESFORCE DEVELOPER","count":2},{"title":"C2M TECHNO FUNCTIONAL CONSULTANT","count":2},{"title":"SAP MM FUNCTIONAL CONSULTANT","count":2},{"title":"CLOUD DEVELOPER","count":1}]'::jsonb, '[{"city":"ATLANTA","state":"GA","count":3},{"city":"MCKINNEY","state":"TX","count":3},{"city":"TUALATIN","state":"OR","count":2},{"city":"SALEM","state":"OR","count":2},{"city":"PALO ALTO","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'denken-solutions-inc';

-- 236. J.B. Hunt Transport, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 44, 0, 3, 93.62, 125411, 123656, '[{"title":"Software Engineer III","count":26},{"title":"Senior Software Engineer","count":13},{"title":"Expert Software Engineer","count":4},{"title":"Expert Infrastructure Engineer","count":1},{"title":"UX Designer III","count":1}]'::jsonb, '[{"city":"LOWELL","state":"AR","count":17},{"city":"Lowell","state":"AR","count":9},{"city":"Bentonville","state":"AR","count":3},{"city":"Celina","state":"TX","count":2},{"city":"Northlake","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'jb-hunt-transport-inc';

-- 237. University of Washington
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 46, 0, 1, 97.87, 120593, 90000, '[{"title":"Postdoctoral Scholar","count":10},{"title":"Assistant Professor","count":9},{"title":"Assistant Professor without Tenure","count":6},{"title":"Acting Instructor","count":3},{"title":"Acting Assistant Professor","count":3}]'::jsonb, '[{"city":"Seattle","state":"WA","count":40},{"city":"Tacoma","state":"WA","count":4},{"city":"SEATTLE","state":"WA","count":1},{"city":"Washington","state":"DC","count":1},{"city":"Seatttle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-washington';

-- 238. Indeed, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 45, 0, 2, 95.74, 152756, 137259, '[{"title":"Software Engineer","count":15},{"title":"Staff Software Engineer","count":6},{"title":"Senior Software Engineer","count":4},{"title":"Manager, Software Engineering","count":4},{"title":"Staff Data Engineer","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":12},{"city":"Austin","state":"TX","count":8},{"city":"Foster City","state":"CA","count":5},{"city":"Frisco","state":"TX","count":2},{"city":"Oakton","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'indeed-inc';

-- 239. Oregon State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 88960, 75000, '[{"title":"Assistant Professor","count":11},{"title":"Research Associate","count":10},{"title":"Postdoctoral Scholar","count":8},{"title":"Instructor","count":4},{"title":"Faculty Research Assistant","count":2}]'::jsonb, '[{"city":"Corvallis","state":"OR","count":40},{"city":"Beaverton","state":"OR","count":3},{"city":"Newport","state":"OR","count":2},{"city":"Corvalis","state":"OR","count":1},{"city":"Bend","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'oregon-state-university';

-- 240. KLA Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 153700, 154473, '[{"title":"Software Engineer","count":10},{"title":"Algorithm Engineer","count":6},{"title":"Mechanical Design Engineer","count":3},{"title":"Customer Support Engineer","count":3},{"title":"Electrical Design Engineer","count":3}]'::jsonb, '[{"city":"Milpitas","state":"CA","count":29},{"city":"Ann Arbor","state":"MI","count":12},{"city":"Phoenix","state":"AZ","count":2},{"city":"Austin","state":"TX","count":1},{"city":"Beaverton","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'kla-corporation';

-- 241. PHOTON INFOTECH, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 117808, 110000, '[{"title":"MOBILE DEVELOPER","count":10},{"title":"FULL STACK ENGINEER","count":10},{"title":"SOLUTION ARCHITECT","count":3},{"title":"AEM DEVELOPER","count":2},{"title":"DEVELOPER II","count":2}]'::jsonb, '[{"city":"WESTLAKE","state":"TX","count":15},{"city":"DALLAS","state":"TX","count":7},{"city":"IRVING","state":"TX","count":4},{"city":"BUFFALO GROVE","state":"IL","count":4},{"city":"LAS VEGAS","state":"NV","count":3}]'::jsonb
FROM public.companies WHERE slug = 'photon-infotech-inc';

-- 242. American Airlines, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 105339, 105997, '[{"title":"Sr. Developer, IT Applications","count":8},{"title":"Developer/Sr. Developer, IT Applications","count":4},{"title":"Sr. Data Engineer, IT Analytics","count":2},{"title":"Technical Lead, IT Applications","count":2},{"title":"Principal Architect, IT Applications","count":2}]'::jsonb, '[{"city":"Fort Worth","state":"TX","count":38},{"city":"Tempe","state":"AZ","count":7},{"city":"Tulsa","state":"OK","count":2}]'::jsonb
FROM public.companies WHERE slug = 'american-airlines-inc';

-- 243. Genpact LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 47, 47, 0, 0, 100, 144224, 140000, '[{"title":"Principal Consultant","count":12},{"title":"Senior Principal Consultant","count":10},{"title":"Manager","count":8},{"title":"Senior Manager","count":7},{"title":"Vice President","count":3}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":10},{"city":"New York","state":"NY","count":5},{"city":"Princeton","state":"NJ","count":2},{"city":"Frisco","state":"TX","count":2},{"city":"Jersey City","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'genpact-llc';

-- 244. Insight Global, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 41, 0, 5, 89.13, 123860, 127504, '[{"title":"Hadoop Developer","count":4},{"title":"Software Developer","count":3},{"title":"Data Engineer","count":3},{"title":"Network Engineer","count":2},{"title":"Back End Java Developer","count":2}]'::jsonb, '[{"city":"Plano","state":"TX","count":6},{"city":"Atlanta","state":"GA","count":5},{"city":"Dearborn","state":"MI","count":5},{"city":"Charlotte","state":"NC","count":3},{"city":"Covington","state":"KY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'insight-global-llc';

-- 245. The University of Southern California
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 45, 1, 0, 97.83, 85366, 70990, '[{"title":"Assistant Professor","count":6},{"title":"Research Associate","count":5},{"title":"Postdoctoral Scholar - Research Associate","count":3},{"title":"Facilities BIM Engineering Specialist","count":2},{"title":"Lecturer","count":2}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":39},{"city":"San Diego","state":"CA","count":3},{"city":"Marina del Rey","state":"CA","count":2},{"city":"San Jose","state":"CA","count":1},{"city":"Playa Vista","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-southern-california';

-- 246. University of California, Los Angeles
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 46, 0, 0, 100, 126373, 106830, '[{"title":"Postdoctoral Scholar","count":10},{"title":"Assistant Project Scientist","count":9},{"title":"Applications Programmer","count":3},{"title":"Associate Project Scientist","count":3},{"title":"Health Sciences Clinical Instructor","count":3}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":45},{"city":"Oakland","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-los-angeles';

-- 247. MSR TECHNOLOGY GROUP LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 45, 0, 1, 97.83, 94821, 92394, '[{"title":"Software Engineer","count":12},{"title":"Programmer Analyst","count":4},{"title":"PRODUCT DEVELOPMENT ENGINEER","count":3},{"title":"Programmer","count":3},{"title":"SYSTEMS ENGINEER","count":3}]'::jsonb, '[{"city":"SUNNYVALE","state":"CA","count":3},{"city":"Hartford","state":"CT","count":2},{"city":"CUPERTINO","state":"CA","count":2},{"city":"Cumming","state":"GA","count":2},{"city":"Farmington Hills","state":"MI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'msr-technology-group-llc';

-- 248. Siemens Industry Software Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 45, 0, 1, 97.83, 152638, 149605, '[{"title":"Software Engineer Senior","count":6},{"title":"Senior Software Engineer","count":4},{"title":"Solution Architect","count":2},{"title":"Software Engineering Manager","count":2},{"title":"Application Support Engineer","count":2}]'::jsonb, '[{"city":"Milford","state":"OH","count":6},{"city":"Fremont","state":"CA","count":5},{"city":"Troy","state":"MI","count":4},{"city":"Plano","state":"TX","count":3},{"city":"Livonia","state":"MI","count":3}]'::jsonb
FROM public.companies WHERE slug = 'siemens-industry-software-inc';

-- 249. Cruise LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 46, 0, 0, 100, 208882, 208000, '[{"title":"Senior Machine Learning Engineer II","count":4},{"title":"Senior Software Engineer II","count":4},{"title":"Senior Software Engineer","count":3},{"title":"Senior Systems Engineer II","count":2},{"title":"Staff Technical Program Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":44},{"city":"Coppell","state":"TX","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cruise-llc';

-- 250. Environmental Systems Research Institute, Inc. (Esri)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 45, 0, 1, 97.83, 124279, 124000, '[{"title":"Product Engineer","count":11},{"title":"Software Development Engineer","count":9},{"title":"Senior Software Development Engineer","count":3},{"title":"Application Developer","count":3},{"title":"Solution Engineer","count":2}]'::jsonb, '[{"city":"Redlands","state":"CA","count":26},{"city":"Houston","state":"TX","count":2},{"city":"Mentone","state":"CA","count":2},{"city":"Pittsburg","state":"PA","count":1},{"city":"San Antonio","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'environmental-systems-research-institute-inc-esri';

-- 251. ASTIR TECHNOLOGIES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 46, 46, 0, 0, 100, 91696, 87000, '[{"title":"Application Developer","count":18},{"title":"Test Automation Engineer","count":9},{"title":"Software Engineer","count":3},{"title":"QA Analyst","count":3},{"title":"Software Test Engineer","count":2}]'::jsonb, '[{"city":"SOUTH PLAINFIELD","state":"NJ","count":5},{"city":"Irving","state":"TX","count":3},{"city":"Dallas","state":"TX","count":3},{"city":"Plano","state":"TX","count":2},{"city":"Richmond","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'astir-technologies-llc';

-- 252. Cornell University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 44, 0, 1, 97.78, 131792, 85000, '[{"title":"Postdoctoral Associate","count":17},{"title":"Assistant Professor","count":11},{"title":"Research Associate","count":10},{"title":"Adjunct Professor","count":2},{"title":"Mental Health Counselor and Community Liaison","count":1}]'::jsonb, '[{"city":"Ithaca","state":"NY","count":43},{"city":"Port Orange","state":"FL","count":1},{"city":"Geneva","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cornell-university';

-- 253. SYSTEM SOFT TECHNOLOGIES, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 44, 0, 1, 97.78, 108250, 106000, '[{"title":"Software Engineer","count":14},{"title":"Software Developer","count":8},{"title":"IT Project Manager","count":3},{"title":"Software QA Analyst","count":3},{"title":"Project Manager","count":3}]'::jsonb, '[{"city":"Austin","state":"TX","count":4},{"city":"Herndon","state":"VA","count":4},{"city":"Charlotte","state":"NC","count":3},{"city":"Abbott Park","state":"IL","count":2},{"city":"Plano","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'system-soft-technologies-llc';

-- 254. Sandisk Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 45, 0, 0, 100, 153994, 152324, '[{"title":"Principal Engineer, VLSI Design Engineering","count":7},{"title":"Analyst 4, Business Applications","count":5},{"title":"Senior Manager, Reliability Engineering","count":3},{"title":"Professional 4, Information Technology","count":3},{"title":"Professional 5, Information Technology","count":2}]'::jsonb, '[{"city":"Milpitas","state":"CA","count":18},{"city":"San Jose","state":"CA","count":5},{"city":"Folsom","state":"CA","count":4},{"city":"Sunnyvale","state":"CA","count":2},{"city":"Lathrop","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'sandisk-technologies-inc';

-- 255. The Pennsylvania State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 41, 0, 4, 91.11, 88198, 79008, '[{"title":"Assistant Professor","count":10},{"title":"Postdoctoral Scholar","count":9},{"title":"Assistant Research Professor","count":9},{"title":"Assistant Teaching Professor","count":5},{"title":"Associate Professor","count":3}]'::jsonb, '[{"city":"University Park","state":"PA","count":30},{"city":"Hershey","state":"PA","count":5},{"city":"Erie","state":"PA","count":3},{"city":"State College","state":"PA","count":3},{"city":"Altoona","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-pennsylvania-state-university';

-- 256. ZS Associates, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 41, 0, 4, 91.11, 195229, 190000, '[{"title":"Decision Analytics Consultant","count":8},{"title":"Associate Principal","count":5},{"title":"Engineering Lead","count":4},{"title":"Business Technology Solutions Associate Consultant","count":3},{"title":"Business Technology Solutions Manager","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":9},{"city":"Evanston","state":"IL","count":8},{"city":"Bellevue","state":"WA","count":7},{"city":"Princeton","state":"NJ","count":6},{"city":"South San Francisco","state":"CA","count":3}]'::jsonb
FROM public.companies WHERE slug = 'zs-associates-inc';

-- 257. University of California, Davis
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 45, 44, 0, 1, 97.78, 106073, 78520, '[{"title":"Postdoctoral Scholar","count":19},{"title":"Assistant Project Scientist","count":7},{"title":"Assistant Professor","count":3},{"title":"Preferred Partnership Coordinator","count":1},{"title":"Assistant Specialist in the Cooperative Extension","count":1}]'::jsonb, '[{"city":"Davis","state":"CA","count":28},{"city":"Sacramento","state":"CA","count":11},{"city":"Rancho Cordova","state":"CA","count":2},{"city":"Monterey","state":"CA","count":1},{"city":"DAvis","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-california-davis';

-- 258. SAMSUNG AUSTIN SEMICONDUCTOR, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 44, 39, 0, 5, 88.64, 131886, 131352, '[{"title":"Engineer II","count":16},{"title":"Staff Engineer","count":10},{"title":"Senior Engineer","count":8},{"title":"Senior Staff Engineer","count":4},{"title":"Engineer I","count":2}]'::jsonb, '[{"city":"Austin","state":"TX","count":33},{"city":"San Jose","state":"CA","count":9},{"city":"SAN JOSE","state":"CA","count":1},{"city":"AUSTIN","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'samsung-austin-semiconductor-llc';

-- 259. Federal Home Loan Mortgage Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 44, 44, 0, 0, 100, 139699, 147389, '[{"title":"Agile Development Senior","count":9},{"title":"Development Senior","count":7},{"title":"Agile Development, Sr","count":4},{"title":"Agile Development Tech Lead","count":3},{"title":"Financial Modeling Development Senior","count":2}]'::jsonb, '[{"city":"McLean","state":"VA","count":39},{"city":"Plano","state":"TX","count":2},{"city":"Mclean","state":"VA","count":2},{"city":"Kannapolis","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'federal-home-loan-mortgage-corporation';

-- 260. Nokia of America Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 44, 44, 0, 0, 100, 148219, 130504, '[{"title":"Software Development Engineer","count":7},{"title":"Senior Software QA Engineer","count":2},{"title":"Software Quality Engineer","count":2},{"title":"Network Engineer","count":2},{"title":"Care Program Manager","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":13},{"city":"Murray Hill","state":"NJ","count":13},{"city":"Dallas","state":"TX","count":9},{"city":"Naperville","state":"IL","count":3},{"city":"Raleigh","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'nokia-of-america-corporation';

-- 261. BILL Operations, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 44, 42, 0, 2, 95.45, 186379, 192000, '[{"title":"Software Engineer II","count":5},{"title":"Software Engineer, Staff","count":3},{"title":"Senior Software Developer - Salesforce","count":2},{"title":"Senior Database Administrator","count":2},{"title":"Staff Software Engineer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":25},{"city":"Round Rock","state":"TX","count":2},{"city":"Davidson","state":"NC","count":2},{"city":"Leander","state":"TX","count":2},{"city":"Centennial","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'bill-operations-llc';

-- 262. McKesson Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 43, 42, 0, 1, 97.67, 147413, 153168, '[{"title":"Lead IT Architect","count":3},{"title":"Sr. SAP Business Analyst","count":3},{"title":"Lead Business System Analyst","count":2},{"title":"Sr. Business Systems Analyst","count":2},{"title":"Senior Software Engineer","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":10},{"city":"Overland Park","state":"KS","count":4},{"city":"Louisville","state":"KY","count":3},{"city":"Carrollton","state":"TX","count":2},{"city":"Alpharetta","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'mckesson-corporation';

-- 263. Nutanix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 43, 42, 0, 1, 97.67, 165909, 172800, '[{"title":"Member of Technical Staff","count":14},{"title":"Senior Member of Technical Staff","count":5},{"title":"Sr. Systems Reliability Engineer","count":5},{"title":"Systems Reliability Engineer","count":4},{"title":"Senior Manager, Corporate Strategy","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":28},{"city":"Durham","state":"NC","count":12},{"city":"Seattle","state":"WA","count":2},{"city":"Aurora","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nutanix-inc';

-- 264. Epitec, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 43, 42, 0, 1, 97.67, 109674, 104686, '[{"title":"Software Engineer","count":9},{"title":"Systems Engineer","count":3},{"title":"Quality Engineer","count":3},{"title":"Marketing Analyst","count":2},{"title":"Mechanical Engineer","count":2}]'::jsonb, '[{"city":"Dearborn","state":"MI","count":13},{"city":"Allen Park","state":"MI","count":3},{"city":"Warren","state":"MI","count":3},{"city":"Ridgefield Park","state":"NJ","count":2},{"city":"Flat Rock","state":"MI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'epitec-inc';

-- 265. Roblox Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 43, 43, 0, 0, 100, 279873, 255400, '[{"title":"Senior Software Engineer","count":13},{"title":"Software Engineer","count":6},{"title":"Data Scientist","count":2},{"title":"Senior Product Designer","count":2},{"title":"Director of Engineering - Discovery","count":2}]'::jsonb, '[{"city":"San Mateo","state":"CA","count":42},{"city":"Haslet","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'roblox-corporation';

-- 266. Remitly, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 177514, 169600, '[{"title":"Software Development Engineer","count":13},{"title":"Senior Software Development Engineer","count":4},{"title":"Senior Security Engineer","count":2},{"title":"Engineering Manager","count":2},{"title":"CS Global Workforce Leader","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":32},{"city":"Arlington","state":"VA","count":2},{"city":"Fremont","state":"CA","count":2},{"city":"Cupertino","state":"CA","count":1},{"city":"Santa Clara","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'remitly-inc';

-- 267. NYU Grossman School of Medicine
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 130526, 90000, '[{"title":"Postdoctoral Fellow","count":10},{"title":"Research Scientist","count":7},{"title":"Assistant Professor (Research)","count":4},{"title":"Senior Research Scientist","count":3},{"title":"Research Associate","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":40},{"city":"Brooklyn","state":"NY","count":1},{"city":"Mineola","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nyu-grossman-school-of-medicine';

-- 268. Rutgers, The State University of New Jersey
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 96538, 77735, '[{"title":"Assistant Professor","count":12},{"title":"Postdoctoral Associate","count":7},{"title":"Research Associate","count":5},{"title":"Research Teaching Specialist III","count":4},{"title":"Post-Doctoral Associate","count":3}]'::jsonb, '[{"city":"Newark","state":"NJ","count":18},{"city":"New Brunswick","state":"NJ","count":15},{"city":"Piscataway","state":"NJ","count":9}]'::jsonb
FROM public.companies WHERE slug = 'rutgers-the-state-university-of-new-jersey';

-- 269. Qualcomm Atheros, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 159187, 160800, '[{"title":"Staff Software Engineer","count":7},{"title":"Staff Systems Test Engineer","count":5},{"title":"Staff Systems Engineer","count":4},{"title":"Staff RFIC Design Engineer","count":3},{"title":"Senior Software Engineer","count":3}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":35},{"city":"San Diego","state":"CA","count":6},{"city":"Raleigh","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'qualcomm-atheros-inc';

-- 270. Autodesk, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 157361, 152549, '[{"title":"Senior Software Engineer","count":8},{"title":"Principal Software Engineer","count":4},{"title":"Group Product Manager, Enterprise Data Management (GTM)","count":1},{"title":"Manager, Revenue Accounting, M&A Accounting Operations","count":1},{"title":"Director of Learning Operations and Enablement","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":18},{"city":"Novi","state":"MI","count":2},{"city":"Atlanta","state":"GA","count":2},{"city":"Hudson","state":"MA","count":1},{"city":"Irvine","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'autodesk-inc';

-- 271. Roku, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 213825, 226158, '[{"title":"Senior Software Engineer","count":21},{"title":"Senior Software Engineer, Machine Learning","count":4},{"title":"Manager, Software Engineering","count":3},{"title":"Senior Quality Assurance Engineer","count":3},{"title":"Senior Data Scientist","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":26},{"city":"Austin","state":"TX","count":10},{"city":"Boston","state":"MA","count":3},{"city":"New York","state":"NY","count":2},{"city":"Santa Monica","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'roku-inc';

-- 272. Vertex Pharmaceuticals Incorporated
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 136903, 136261, '[{"title":"Senior Statistical Programmer II","count":3},{"title":"GMP Operational Quality Manager","count":3},{"title":"Analytical Development Senior Research Scientist","count":3},{"title":"Validation Engineering Senior Specialist","count":2},{"title":"Manufacturing Science and Technology Principal Scientist","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":33},{"city":"Providence","state":"RI","count":4},{"city":"San Jose","state":"CA","count":1},{"city":"Orlando","state":"FL","count":1},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'vertex-pharmaceuticals-incorporated';

-- 273. Northwestern Mutual Life Insurance Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 41, 0, 1, 97.62, 129156, 125754, '[{"title":"Senior Software Engineer","count":11},{"title":"Software Engineer","count":7},{"title":"Senior Data Engineer","count":6},{"title":"IAM Engineer","count":3},{"title":"Lead Software Engineer","count":2}]'::jsonb, '[{"city":"Milwaukee","state":"WI","count":12},{"city":"Franklin","state":"WI","count":10},{"city":"New York","state":"NY","count":3},{"city":"Irving","state":"TX","count":2},{"city":"Phoenix","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'northwestern-mutual-life-insurance-company';

-- 274. Gilead Sciences, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 141551, 141211, '[{"title":"Manager, Biostatistics","count":3},{"title":"Stat Programmer II","count":3},{"title":"Senior Manager, IT Architecture","count":2},{"title":"Manager, Statistical Programming","count":2},{"title":"Senior Statistical Programmer","count":2}]'::jsonb, '[{"city":"Foster City","state":"CA","count":23},{"city":"Raleigh","state":"NC","count":7},{"city":"Seattle","state":"WA","count":4},{"city":"Bothell","state":"WA","count":2},{"city":"La Verne","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'gilead-sciences-inc';

-- 275. Zillow, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 40, 0, 2, 95.24, 181986, 190486, '[{"title":"Senior Software Development Engineer","count":9},{"title":"Software Development Engineer","count":4},{"title":"Senior Software Engineer","count":2},{"title":"Director, Product Management","count":2},{"title":"Sr. Software Development Engineer, Big Data","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":39},{"city":"SEATTLE","state":"WA","count":1},{"city":"CELINA","state":"TX","count":1},{"city":"Colony","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zillow-inc';

-- 276. Centene Management Company, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 133600, 130490, '[{"title":"Senior Application Development Engineer","count":10},{"title":"Senior Data Engineer","count":5},{"title":"Lead Application Development Engineer","count":4},{"title":"Senior Business Intelligence Engineer","count":3},{"title":"Senior QA Automation Test Engineer","count":2}]'::jsonb, '[{"city":"St. Louis","state":"MO","count":9},{"city":"Tampa","state":"FL","count":7},{"city":"Charlotte","state":"NC","count":4},{"city":"Land O Lakes","state":"FL","count":2},{"city":"St. Charles","state":"MO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'centene-management-company-llc';

-- 277. ERP Analysts, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 42, 42, 0, 0, 100, 117363, 120000, '[{"title":"Software Developer","count":4},{"title":"Software Architect","count":3},{"title":"Data Engineer","count":2},{"title":"Peoplesoft Campus Solutions Consultant","count":1},{"title":"PeopleSoft Developer","count":1}]'::jsonb, '[{"city":"Columbus","state":"OH","count":4},{"city":"Albany","state":"NY","count":3},{"city":"Dublin","state":"OH","count":2},{"city":"Tallahassee","state":"FL","count":2},{"city":"Little Elm","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'erp-analysts-inc';

-- 279. Moody's Analytics, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 41, 41, 0, 0, 100, 156146, 156116, '[{"title":"Senior Software Engineer","count":8},{"title":"Staff Software Engineer","count":7},{"title":"Assc Dir Mgr-Software Eng","count":3},{"title":"Asst Dir-DevOps Engineer","count":2},{"title":"Asst Dir-QA Engineer","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":13},{"city":"San Francisco","state":"CA","count":5},{"city":"Omaha","state":"NE","count":4},{"city":"Aubrey","state":"TX","count":2},{"city":"Lynnwood","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'moodys-analytics-inc';

-- 280. Citizens Financial Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 41, 38, 0, 3, 92.68, 130040, 127691, '[{"title":"Principal Software Engineer","count":4},{"title":"Principal Data Analyst","count":3},{"title":"Senior Data Engineer","count":3},{"title":"Data Engineer","count":3},{"title":"Senior Data Scientist","count":3}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":8},{"city":"Johnston","state":"RI","count":7},{"city":"Westwood","state":"MA","count":5},{"city":"Dallas","state":"TX","count":5},{"city":"Phoenix","state":"AZ","count":5}]'::jsonb
FROM public.companies WHERE slug = 'citizens-financial-group-inc';

-- 281. Social Finance, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 41, 41, 0, 0, 100, 200137, 200000, '[{"title":"Senior Software Engineer","count":10},{"title":"Software Engineer","count":4},{"title":"Senior Manager, Software Engineering","count":3},{"title":"Senior Workday HCM Integration Engineer","count":2},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":17},{"city":"San Francisco","state":"CA","count":11},{"city":"Frisco","state":"TX","count":2},{"city":"New York","state":"NY","count":1},{"city":"Lynnwood","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'social-finance-llc';

-- 282. Brigham and Women's Hospital
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 41, 39, 0, 2, 95.12, 80955, 72946, '[{"title":"Research Fellow","count":16},{"title":"Research Scientist","count":6},{"title":"Investigator","count":6},{"title":"Research Specialist","count":3},{"title":"Senior Program Manager","count":3}]'::jsonb, '[{"city":"Boston","state":"MA","count":38},{"city":"Tremont","state":"MA","count":1},{"city":"Cambridge","state":"MA","count":1},{"city":"BOSTON","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'brigham-and-womens-hospital';

-- 283. Triad National Security, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 41, 37, 0, 4, 90.24, 118655, 105486, '[{"title":"Postdoctoral Research Associate","count":22},{"title":"Scientist 2","count":8},{"title":"Scientist 3","count":4},{"title":"Scientist","count":2},{"title":"R & D Engineer","count":1}]'::jsonb, '[{"city":"Los Alamos","state":"NM","count":41}]'::jsonb
FROM public.companies WHERE slug = 'triad-national-security-llc';

-- 284. Indiana University Indianapolis
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 37, 0, 3, 92.5, 151175, 83240, '[{"title":"Postdoctoral Fellow","count":8},{"title":"Assistant Professor","count":4},{"title":"Assistant Professor of Clinical Pathology and Laboratory Med","count":4},{"title":"Assistant Professor of Clinical Medicine","count":3},{"title":"Research Assistant Professor","count":2}]'::jsonb, '[{"city":"Indianapolis","state":"IN","count":36},{"city":"Fishers","state":"IN","count":3},{"city":"Daytona Beach","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'indiana-university-indianapolis';

-- 285. Ericsson Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 40, 0, 0, 100, 136279, 134326, '[{"title":"Project Manager","count":2},{"title":"CSI Program Director I (ICT Program Director)","count":1},{"title":"Developer (Senior DFX Engineer)","count":1},{"title":"Developer (DFX Engineer)","count":1},{"title":"Solutions Architect","count":1}]'::jsonb, '[{"city":"Plano","state":"TX","count":15},{"city":"Austin","state":"TX","count":11},{"city":"Morristown","state":"NJ","count":3},{"city":"Bellevue","state":"WA","count":3},{"city":"Cumming","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ericsson-inc';

-- 286. The University of Iowa
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 38, 0, 2, 95, 133522, 73950, '[{"title":"Postdoctoral Research Scholar","count":12},{"title":"Clinical Assistant Professor","count":7},{"title":"Assistant Research Scientist","count":6},{"title":"Senior Application Developer","count":3},{"title":"Research Specialist","count":2}]'::jsonb, '[{"city":"Iowa City","state":"IA","count":37},{"city":"Ankeny","state":"IA","count":2},{"city":"Iowa CIty","state":"IA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-iowa';

-- 287. Delta Air Lines, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 40, 0, 0, 100, 141893, 145000, '[{"title":"Senior Software Development Engineer in Test","count":2},{"title":"Senior Site Reliability Engineer","count":2},{"title":"Sr. Software API Developer","count":2},{"title":"Senior Developer","count":2},{"title":"Software Development Engineer","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":36},{"city":"Bloomington","state":"MN","count":3},{"city":"Eden Prairie","state":"MN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'delta-air-lines-inc';

-- 288. Costco Wholesale Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 40, 0, 0, 100, 162128, 163100, '[{"title":"Software Engineer","count":11},{"title":"Data Engineer","count":6},{"title":"BI Engineer","count":4},{"title":"Platform Engineer","count":2},{"title":"SAP Security Analyst","count":2}]'::jsonb, '[{"city":"Issaquah","state":"WA","count":37},{"city":"Plano","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'costco-wholesale-corporation';

-- 289. Honeywell International, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 40, 40, 0, 0, 100, 165382, 158005, '[{"title":"Advanced Software Engineer","count":5},{"title":"Sr Advanced Software Engineer","count":4},{"title":"Sr Offering Management Lead","count":2},{"title":"Director IT","count":2},{"title":"Director Offering Management","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":17},{"city":"Houston","state":"TX","count":6},{"city":"PHOENIX","state":"AZ","count":2},{"city":"Charlotte","state":"NC","count":2},{"city":"CANTON","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'honeywell-international-inc';

-- 290. Deutsche Bank Securities, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 200449, 200000, '[{"title":"Associate","count":20},{"title":"Vice President","count":13},{"title":"Director","count":3},{"title":"Analyst","count":3}]'::jsonb, '[{"city":"New York","state":"NY","count":31},{"city":"NEW YORK","state":"NY","count":4},{"city":"Jacksonville","state":"FL","count":2},{"city":"Boston","state":"MA","count":1},{"city":"Los Angeles","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'deutsche-bank-securities-inc';

-- 291. UNIVERSITY OF NORTH CAROLINA AT CHAPEL HILL
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 35, 0, 4, 89.74, 113948, 98880, '[{"title":"Research Associate","count":9},{"title":"Research Assistant Professor","count":6},{"title":"Postdoctoral Research Associate","count":6},{"title":"Assistant Professor/Nominated Assistant Professor","count":4},{"title":"Clinical Assistant Professor","count":2}]'::jsonb, '[{"city":"Chapel Hill","state":"NC","count":37},{"city":"Kannapolis","state":"NC","count":1},{"city":"Austin","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-north-carolina-at-chapel-hill';

-- 292. University of Utah
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 113966, 75000, '[{"title":"Assistant Professor","count":9},{"title":"Postdoctoral Research Associate","count":8},{"title":"Research Associate","count":2},{"title":"Assistant Professor (Clinical)","count":2},{"title":"Postdoctoral Fellow","count":2}]'::jsonb, '[{"city":"Salt Lake City","state":"UT","count":38},{"city":"Murray","state":"UT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-utah';

-- 293. TikTok U.S. Data Security Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 38, 0, 1, 97.44, 169179, 154151, '[{"title":"Data Scientist, Product Analytics - USDS","count":4},{"title":"Software Engineer, Recommendation Infrastructure","count":2},{"title":"Data Scientist USDS","count":2},{"title":"Software Engineer, SRE - Platform Services - USDS","count":2},{"title":"Data Analyst, Risk Data Mining - USDS","count":2}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":15},{"city":"Bellevue","state":"WA","count":15},{"city":"New York","state":"NY","count":3},{"city":"Culver City","state":"CA","count":3},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'tiktok-us-data-security-inc';

-- 294. PwC US Tax LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 163256, 156000, '[{"title":"Manager","count":22},{"title":"Senior Associate","count":9},{"title":"Senior Manager","count":3},{"title":"Associate","count":3},{"title":"Director","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":10},{"city":"Dallas","state":"TX","count":6},{"city":"Albany","state":"NY","count":5},{"city":"Atlanta","state":"GA","count":3},{"city":"Washington","state":"DC","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pwc-us-tax-llp';

-- 295. PURE STORAGE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 193779, 195000, '[{"title":"Member of Technical Staff (Software Engineer)","count":13},{"title":"Member of Technical Staff","count":2},{"title":"Senior Product Manager","count":2},{"title":"Member of Technical Staff (UX Designer)","count":2},{"title":"Sr. Financial Analyst","count":2}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":35},{"city":"Irvine","state":"CA","count":2},{"city":"Lehi","state":"UT","count":1},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'pure-storage-inc';

-- 296. Nordstrom, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 168487, 161430, '[{"title":"Engineer 2","count":12},{"title":"Engineer Sr","count":6},{"title":"Mgr Engineering","count":4},{"title":"Engineer Sr.","count":3},{"title":"Data Analyst 3","count":2}]'::jsonb, '[{"city":"Seattle","state":"WA","count":29},{"city":"Atlanta","state":"GA","count":3},{"city":"Redmond","state":"WA","count":2},{"city":"Elizabethtown","state":"PA","count":1},{"city":"Prosper","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nordstrom-inc';

-- 297. Children's Hospital Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 39, 39, 0, 0, 100, 95258, 79040, '[{"title":"Research Fellow","count":19},{"title":"Clinical Fellow","count":5},{"title":"Scientist","count":3},{"title":"Senior Staff Scientist","count":2},{"title":"Principal Storage Engineer","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":36},{"city":"Brookline","state":"MA","count":2},{"city":"Franklin","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'childrens-hospital-corporation';

-- 298. Epsilon Data Management LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 142672, 140200, '[{"title":"Senior Software Engineer","count":7},{"title":"Lead Software Engineer","count":5},{"title":"Lead Developer","count":4},{"title":"Senior DevOps Engineer","count":2},{"title":"Senior Data Analyst","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":18},{"city":"Chicago","state":"IL","count":6},{"city":"Wakefield","state":"MA","count":3},{"city":"Atlanta","state":"GA","count":3},{"city":"IRVING","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'epsilon-data-management-llc';

-- 299. Covidien LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 37, 0, 1, 97.37, 115027, 106997, '[{"title":"Senior Regulatory Affairs Specialist","count":3},{"title":"Principal Systems Engineer","count":2},{"title":"Principal Supplier Quality Engineer","count":2},{"title":"Senior Quality Engineer","count":2},{"title":"Senior Supplier Quality Engineer","count":2}]'::jsonb, '[{"city":"North Haven","state":"CT","count":13},{"city":"Irvine","state":"CA","count":8},{"city":"Boston","state":"MA","count":6},{"city":"Plymouth","state":"MN","count":4},{"city":"Lafayette","state":"CO","count":3}]'::jsonb
FROM public.companies WHERE slug = 'covidien-lp';

-- 300. PRICEWATERHOUSECOOPERS LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 148389, 149500, '[{"title":"Manager","count":13},{"title":"Senior Associate","count":13},{"title":"Senior Manager","count":6},{"title":"Director","count":3},{"title":"Associate","count":3}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":6},{"city":"Houston","state":"TX","count":4},{"city":"San Jose","state":"CA","count":3},{"city":"New York","state":"NY","count":3},{"city":"Chicago","state":"IL","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pricewaterhousecoopers-llp';

-- 301. Bristol-Myers Squibb Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 153999, 149176, '[{"title":"Manager, Statistical Programming","count":3},{"title":"Senior Manager, Business Performance Management Analytics","count":3},{"title":"Senior Manager, Clinical Data Management","count":2},{"title":"Principal Scientist Biotherapeutics Protein Characterization","count":2},{"title":"Principal Scientist, Discovery Biotherapeutics, Cellular Bio","count":1}]'::jsonb, '[{"city":"Princeton","state":"NJ","count":16},{"city":"New Brunswick","state":"NJ","count":8},{"city":"San Diego","state":"CA","count":3},{"city":"Seattle","state":"WA","count":2},{"city":"Madison","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'bristol-myers-squibb-company';

-- 302. LexisNexis Risk Solutions FL, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 36, 0, 2, 94.74, 131739, 128750, '[{"title":"Software Engineer III","count":8},{"title":"AVS Product Manager II (Technical)","count":3},{"title":"Software Engineering Lead","count":3},{"title":"Engagement Manager","count":3},{"title":"Senior Performance Engineer/Quality Test Engineer II","count":2}]'::jsonb, '[{"city":"Evanston","state":"IL","count":7},{"city":"Alpharetta","state":"GA","count":5},{"city":"Duluth","state":"GA","count":3},{"city":"Buffalo Grove","state":"IL","count":2},{"city":"Charlotte","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'lexisnexis-risk-solutions-fl-inc';

-- 304. Susquehanna International Group, LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 128834, 146100, '[{"title":"Software Developer - Mid","count":14},{"title":"Quantitative Research Trading Associate","count":6},{"title":"Software Developer- Mid","count":4},{"title":"Software Build Engineer","count":2},{"title":"Quantitative Developer - Mid","count":2}]'::jsonb, '[{"city":"Bala Cynwyd","state":"PA","count":31},{"city":"New York","state":"NY","count":6},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'susquehanna-international-group-llp';

-- 305. Zscaler, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 36, 0, 2, 94.74, 181287, 173276, '[{"title":"Staff Business Systems Analyst","count":2},{"title":"Senior Technical Account Manager","count":2},{"title":"Senior Software Development Engineer","count":2},{"title":"Sr. Business Systems Analyst","count":2},{"title":"Tech Lead, GCS Technologies","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":26},{"city":"Georgetown","state":"TX","count":2},{"city":"Justin","state":"TX","count":1},{"city":"Algonquin","state":"IL","count":1},{"city":"Round Rock","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zscaler-inc';

-- 306. Southwest Airlines Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 142119, 149781, '[{"title":"Sr. Software Engineer","count":10},{"title":"Sr. System Engineer","count":8},{"title":"Sr. Technology Analyst","count":3},{"title":"Software Engineer","count":2},{"title":"Sr. Database Administrator","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":37},{"city":"Irving","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'southwest-airlines-co';

-- 307. North Carolina State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 82861, 72097, '[{"title":"Postdoctoral Research Scholar","count":12},{"title":"Assistant Professor","count":4},{"title":"Research Scholar","count":4},{"title":"Assistant Research Professor","count":4},{"title":"Research Associate","count":2}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":38}]'::jsonb
FROM public.companies WHERE slug = 'north-carolina-state-university';

-- 308. Lam Research Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 38, 38, 0, 0, 100, 147753, 142854, '[{"title":"Process Engineer","count":4},{"title":"Product Engineer","count":4},{"title":"Mechanical Engineer","count":3},{"title":"Electrical Engineer","count":2},{"title":"RF Engineer","count":2}]'::jsonb, '[{"city":"Fremont","state":"CA","count":28},{"city":"Tualatin","state":"OR","count":6},{"city":"Livermore","state":"CA","count":2},{"city":"Chandler","state":"AZ","count":1},{"city":"Dublin","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lam-research-corporation';

-- 309. Board of Regents of the University of Nebraska
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 36, 0, 1, 97.3, 72684, 68959, '[{"title":"Assistant Professor","count":8},{"title":"Postdoctoral Research Associate","count":7},{"title":"Research Assistant Professor","count":4},{"title":"Lecturer","count":2},{"title":"International Marketing and Communications Coordinator","count":2}]'::jsonb, '[{"city":"Lincoln","state":"NE","count":23},{"city":"Omaha","state":"NE","count":7},{"city":"LIncoln","state":"NE","count":2},{"city":"Scottsbluff","state":"NE","count":2},{"city":"Kearney","state":"NE","count":2}]'::jsonb
FROM public.companies WHERE slug = 'board-of-regents-of-the-university-of-nebraska';

-- 310. Mastercard International Incorporated
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 138492, 138000, '[{"title":"Senior Software Engineer","count":4},{"title":"Manager, Product Management","count":4},{"title":"Director, Product Development","count":2},{"title":"Lead Data Scientist","count":2},{"title":"Lead Data Engineer","count":2}]'::jsonb, '[{"city":"Arlington","state":"VA","count":8},{"city":"New York","state":"NY","count":6},{"city":"Purchase","state":"NY","count":5},{"city":"O''Fallon","state":"MO","count":4},{"city":"Miami","state":"FL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'mastercard-international-incorporated';

-- 311. PwC US Consulting LLP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 205616, 170000, '[{"title":"Manager","count":15},{"title":"Senior Manager","count":9},{"title":"Senior Associate","count":8},{"title":"Director","count":2},{"title":"Principal","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":7},{"city":"Florham Park","state":"NJ","count":4},{"city":"Chicago","state":"IL","count":4},{"city":"San Francisco","state":"CA","count":4},{"city":"New York","state":"NY","count":3}]'::jsonb
FROM public.companies WHERE slug = 'pwc-us-consulting-llp';

-- 312. HEALTH CARE SERVICE CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 120919, 127754, '[{"title":"SR APPLICATION ARCHITECT","count":3},{"title":"Application Architect","count":3},{"title":"Sr Infrastructure Engineer","count":2},{"title":"Sr. Developer","count":2},{"title":"Sr Infra Svc Del Analyst","count":2}]'::jsonb, '[{"city":"RICHARDSON","state":"TX","count":15},{"city":"CHICAGO","state":"IL","count":9},{"city":"Richardson","state":"TX","count":5},{"city":"Chicago","state":"IL","count":1},{"city":"Irving","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'health-care-service-corporation';

-- 313. University of Maryland, College Park
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 32, 0, 5, 86.49, 90384, 86134, '[{"title":"Postdoctoral Associate","count":7},{"title":"Assistant Research Professor","count":6},{"title":"Assistant Professor","count":6},{"title":"Post-Doctoral Associate","count":6},{"title":"Assistant Research Scientist","count":3}]'::jsonb, '[{"city":"College Park","state":"MD","count":25},{"city":"Greenbelt","state":"MD","count":5},{"city":"Gaithersburg","state":"MD","count":2},{"city":"Montgomery","state":"AL","count":2},{"city":"Riverdale","state":"MD","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-maryland-college-park';

-- 314. University of Colorado
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 100339, 82000, '[{"title":"Postdoctoral Associate (Photonics Engineer)","count":3},{"title":"Research Associate (Photonics Engineer)","count":1},{"title":"Professor, Business","count":1},{"title":"Postdoctoral Associate (Geography)","count":1},{"title":"Postdoctoral Associate (Electrical Engineering, R&D)","count":1}]'::jsonb, '[{"city":"Boulder","state":"CO","count":36},{"city":"Colorado Springs","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-colorado';

-- 315. Juniper Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 161246, 157477, '[{"title":"Software Engineer","count":16},{"title":"Software Engineer Staff","count":4},{"title":"Software Engineer Senior Staff","count":4},{"title":"Software Engineer Sr. Staff","count":2},{"title":"Project/Program Manager Sr. Staff","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":31},{"city":"Cupertino","state":"CA","count":3},{"city":"Schaumburg","state":"IL","count":1},{"city":"New Market","state":"MD","count":1},{"city":"Jersey City","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'juniper-networks-inc';

-- 316. SATIN SOLUTIONS LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 94205, 90260, '[{"title":"SOFTWARE ENGINEER","count":23},{"title":"DATABASE ARCHITECTS","count":10},{"title":"SCRUM MASTER","count":4}]'::jsonb, '[{"city":"Canton","state":"MI","count":8},{"city":"Florham Park","state":"NJ","count":6},{"city":"Pleasant Prairie","state":"WI","count":6},{"city":"NORTH BRUNSWICK","state":"NJ","count":6},{"city":"Manchester","state":"CT","count":4}]'::jsonb
FROM public.companies WHERE slug = 'satin-solutions-llc';

-- 317. Coinbase, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 37, 0, 0, 100, 197748, 206000, '[{"title":"Senior Software Engineer","count":12},{"title":"Software Engineer","count":9},{"title":"Engineering Manager","count":2},{"title":"Senior Data Scientist","count":1},{"title":"Senior Machine Learning Engineer","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":4},{"city":"Seattle","state":"WA","count":3},{"city":"Redmond","state":"WA","count":3},{"city":"Santa Clara","state":"CA","count":3},{"city":"Jersey City","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'coinbase-inc';

-- 318. Georgia Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 35, 0, 2, 94.59, 89771, 87500, '[{"title":"Postdoctoral Fellow","count":10},{"title":"Assistant Professor","count":10},{"title":"Research Engineer I","count":5},{"title":"Research Scientist II","count":4},{"title":"Research Engineer II","count":3}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":36},{"city":"Forest Park","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'georgia-institute-of-technology';

-- 319. EFICENS SYSTEMS INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 36, 0, 1, 97.3, 90379, 86000, '[{"title":"SOFTWARE (DEVOPS) ENGINEER","count":8},{"title":"SOFTWARE ENGINEER","count":6},{"title":"COMPUTER PROGRAMMER/ENGINEER","count":5},{"title":"SYSTEMS ENGINEER","count":5},{"title":"SOFTWARE DEVELOPER","count":3}]'::jsonb, '[{"city":"IRVING","state":"TX","count":4},{"city":"PLANO","state":"TX","count":3},{"city":"DAWSONVILLE","state":"GA","count":2},{"city":"EDMOND","state":"OK","count":2},{"city":"DALLAS","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'eficens-systems-inc';

-- 320. Cox Automotive Corporate Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 37, 36, 0, 1, 97.3, 148188, 140459, '[{"title":"Senior Software Engineer","count":11},{"title":"Lead Software Engineer","count":5},{"title":"Senior Software Test Engineer","count":5},{"title":"Business Intelligence Director","count":2},{"title":"Senior Systems Engineer","count":2}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":17},{"city":"Austin","state":"TX","count":6},{"city":"San Francisco","state":"CA","count":1},{"city":"Cumming","state":"GA","count":1},{"city":"Sandy Springs","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cox-automotive-corporate-services-llc';

-- 322. HubSpot, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 166832, 165500, '[{"title":"Senior Software Engineer I","count":12},{"title":"Software Engineer","count":5},{"title":"Senior Software Engineer II","count":5},{"title":"Technical Lead II","count":2},{"title":"Technical Lead","count":2}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":15},{"city":"Bothell","state":"WA","count":2},{"city":"Chandler","state":"AZ","count":2},{"city":"Dublin","state":"CA","count":1},{"city":"Grafton","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hubspot-inc';

-- 323. Cedars-Sinai Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 87797, 88878, '[{"title":"Postdoctoral Scientist","count":12},{"title":"Project Scientist","count":5},{"title":"Research Bioinformatician","count":3},{"title":"Research Scientist","count":3},{"title":"Research Data Scientist","count":3}]'::jsonb, '[{"city":"Los Angeles","state":"CA","count":26},{"city":"West Hollywood","state":"CA","count":6},{"city":"Beverly Hills","state":"CA","count":3},{"city":"San Jose","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cedars-sinai-medical-center';

-- 324. Avco Consulting, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 111091, 105997, '[{"title":"Dot Net Developer","count":3},{"title":"Salesforce Developer","count":3},{"title":"Senior Salesforce Developer","count":3},{"title":"Snowflake Architect/Admin","count":3},{"title":"Software Developer","count":2}]'::jsonb, '[{"city":"Lansing","state":"MI","count":3},{"city":"Austin","state":"TX","count":3},{"city":"DAWSONVILLE","state":"GA","count":2},{"city":"WESTLAKE","state":"TX","count":2},{"city":"Lees Summit","state":"MO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'avco-consulting-inc';

-- 325. Tredence Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 152016, 153000, '[{"title":"Senior Manager – Data Engineering","count":7},{"title":"Manager – Data Engineering","count":6},{"title":"Associate Manager","count":4},{"title":"Manager-Data Engineering","count":4},{"title":"Manager","count":3}]'::jsonb, '[{"city":"Plano","state":"TX","count":4},{"city":"Coraopolis","state":"PA","count":4},{"city":"Chicago","state":"IL","count":3},{"city":"San Francisco","state":"CA","count":2},{"city":"Indianapolis","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'tredence-inc';

-- 326. Dell Products L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 161895, 171002, '[{"title":"Software Principal Engineer","count":9},{"title":"Software Engineer 2","count":4},{"title":"Consultant, Product Management","count":3},{"title":"Software Senior Principal Engineer","count":3},{"title":"Software Senior Engineer","count":2}]'::jsonb, '[{"city":"Austin","state":"TX","count":16},{"city":"Round Rock","state":"TX","count":11},{"city":"Hopkinton","state":"MA","count":2},{"city":"Round Rock","state":"TX","count":1},{"city":"Aurora","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dell-products-lp';

-- 327. Waymo LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 35, 0, 1, 97.22, 223500, 225000, '[{"title":"Software Engineer","count":23},{"title":"Research Scientist","count":3},{"title":"Product Manager","count":2},{"title":"Systems Engineer","count":2},{"title":"Systems Test Engineer","count":1}]'::jsonb, '[{"city":"Mountain View","state":"CA","count":20},{"city":"San Francisco","state":"CA","count":11},{"city":"New York","state":"NY","count":4},{"city":"Bothell","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'waymo-llc';

-- 328. CORE TECH CONSTRUCTION CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 36, 0, 0, 100, 74570, 57000, '[{"title":"CIVIL ENGINEER","count":11},{"title":"ACCOUNTANT","count":11},{"title":"ELECTRICAL ENGINEER","count":8},{"title":"MECHANICAL ENGINEER","count":4},{"title":"GRAPHIC DESIGNER","count":1}]'::jsonb, '[{"city":"TAMUNING","state":"GU","count":36}]'::jsonb
FROM public.companies WHERE slug = 'core-tech-construction-corporation';

-- 329. The University of Texas Health Science Center at Houston
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 36, 35, 0, 1, 97.22, 145360, 112333, '[{"title":"Assistant Professor","count":21},{"title":"Postdoctoral Research Fellow","count":5},{"title":"Senior Research Associate","count":2},{"title":"Scientific Programmer II","count":1},{"title":"Research Associate","count":1}]'::jsonb, '[{"city":"Houston","state":"TX","count":36}]'::jsonb
FROM public.companies WHERE slug = 'the-university-of-texas-health-science-center-at-houston';

-- 330. AUDIBLE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 34, 0, 1, 97.14, 181800, 181200, '[{"title":"Software Development Engineer II","count":17},{"title":"Software Development Engineer III","count":4},{"title":"Manager, Analytics","count":3},{"title":"Software Development Engineer I","count":2},{"title":"Sr. Technical Program Manager","count":2}]'::jsonb, '[{"city":"Newark","state":"NJ","count":28},{"city":"Cambridge","state":"MA","count":3},{"city":"Culver City","state":"CA","count":1},{"city":"Sunnyvale","state":"CA","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'audible-inc';

-- 331. Carnegie Mellon University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 34, 0, 1, 97.14, 90280, 87175, '[{"title":"Postdoctoral Research Associate","count":5},{"title":"Research Scientist","count":4},{"title":"Postdoctoral Fellow","count":4},{"title":"Assistant Professor","count":3},{"title":"Senior Robotics Engineer","count":3}]'::jsonb, '[{"city":"Pittsburgh","state":"PA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'carnegie-mellon-university';

-- 332. Fortinet, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 162795, 163010, '[{"title":"Software Development Engineer","count":6},{"title":"Staff Software Development Engineer","count":4},{"title":"Software Development QA Engineer","count":3},{"title":"Staff UI/UX Designer","count":2},{"title":"Software QA Engineer","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":28},{"city":"Concord","state":"NH","count":2},{"city":"Riverside","state":"CA","count":1},{"city":"Plano","state":"TX","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'fortinet-inc';

-- 333. First Citizens Bank and Trust Co.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 137474, 127754, '[{"title":"Systems Engineer III","count":4},{"title":"Senior Software Engineer","count":4},{"title":"Lead Software Engineer","count":3},{"title":"Business Systems Analyst III","count":3},{"title":"Software Engineer Consultant","count":3}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":7},{"city":"Phoenix","state":"AZ","count":4},{"city":"Morristown","state":"NJ","count":4},{"city":"Boston","state":"MA","count":3},{"city":"Charlotte","state":"NC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'first-citizens-bank-and-trust-co';

-- 334. Analog Devices, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 145674, 139650, '[{"title":"Senior Engineer, Test Engineering - Product Development","count":2},{"title":"Senior Engineer, Product Applications","count":2},{"title":"Staff Engineer, Software Development Engineering","count":2},{"title":"Senior Analyst, Supply Chain Planning","count":2},{"title":"Staff Engineer, Analog Design Engineering","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":12},{"city":"Wilmington","state":"MA","count":10},{"city":"Beaverton","state":"OR","count":4},{"city":"Dallas","state":"TX","count":2},{"city":"Wake Forest","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'analog-devices-inc';

-- 335. VMware LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 196613, 208836, '[{"title":"R&D Engineer Software","count":34},{"title":"End-User Field App Engineer (Staff Solutions Architect)","count":1}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":22},{"city":"Austin","state":"TX","count":3},{"city":"Burlington","state":"MA","count":2},{"city":"Bellevue","state":"WA","count":2},{"city":"Apex","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'vmware-llc';

-- 336. Cigniti Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 116353, 120000, '[{"title":"Senior React Native Developer","count":3},{"title":"Test Lead","count":2},{"title":"Test Automation Lead","count":2},{"title":"Senior Automation Test Engineer","count":2},{"title":"Performance Architect","count":1}]'::jsonb, '[{"city":"Acton","state":"MA","count":8},{"city":"San Diego","state":"CA","count":4},{"city":"Chicago","state":"IL","count":4},{"city":"Dallas","state":"TX","count":3},{"city":"Duluth","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'cigniti-technologies-inc';

-- 337. Birlasoft Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 34, 0, 1, 97.14, 99956, 101962, '[{"title":"Technical Lead","count":5},{"title":"Technical Specialist","count":4},{"title":"Senior Software Developer","count":3},{"title":"Senior Technical Lead","count":3},{"title":"Principal Consultant","count":2}]'::jsonb, '[{"city":"Alpharetta","state":"GA","count":6},{"city":"Raritan","state":"NJ","count":4},{"city":"Bellbrook","state":"OH","count":3},{"city":"Miamisburg","state":"OH","count":2},{"city":"Mesa","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'birlasoft-inc';

-- 338. Elite IT Technologies LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 98286, 104000, '[{"title":"Systems Engineer","count":4},{"title":"Software Developer","count":4},{"title":"DevOps Engineer","count":3},{"title":"Software Engineer","count":3},{"title":"Data Analyst","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":3},{"city":"Atlanta","state":"GA","count":2},{"city":"Philadelphia","state":"PA","count":2},{"city":"Richfield","state":"MN","count":2},{"city":"Plano","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'elite-it-technologies-llc';

-- 339. Iowa State University of Science and Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 34, 0, 1, 97.14, 69423, 61920, '[{"title":"Postdoctoral Research Associate","count":14},{"title":"Systems Analyst III","count":3},{"title":"Veterinary Resident","count":3},{"title":"Adjunct Associate Professor","count":2},{"title":"Ames Laboratory Scientist I","count":2}]'::jsonb, '[{"city":"Ames","state":"IA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'iowa-state-university-of-science-and-technology';

-- 340. Virginia Polytechnic Institute & State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 34, 0, 1, 97.14, 90194, 82000, '[{"title":"Postdoctoral Associate","count":2},{"title":"Application Developer","count":2},{"title":"Postdoctoral Associate - Physics","count":2},{"title":"Assistant Professor","count":2},{"title":"Research Scientist - FBRI","count":2}]'::jsonb, '[{"city":"Blacksburg","state":"VA","count":30},{"city":"Leesburg","state":"VA","count":2},{"city":"Washington","state":"DC","count":2},{"city":"Roanoke","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'virginia-polytechnic-institute-state-university';

-- 341. University of Colorado Denver
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 68523, 63357, '[{"title":"Post Doctoral Fellow","count":9},{"title":"Assistant Professor","count":7},{"title":"Research Services Sr. Clinical Sciences Professional","count":2},{"title":"Research Associate","count":2},{"title":"Research Services Professional","count":2}]'::jsonb, '[{"city":"Aurora","state":"CO","count":31},{"city":"Boulder","state":"CO","count":1},{"city":"Coral Gables","state":"FL","count":1},{"city":"Auburn Hills","state":"MI","count":1},{"city":"Denver","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-colorado-denver';

-- 342. AECOM Technical Services Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 114901, 114405, '[{"title":"Civil Engineering III","count":3},{"title":"Mechanical Engineer","count":2},{"title":"Transportation Planning Project Manager","count":2},{"title":"BIM Specialist II","count":1},{"title":"Traffic Engineer","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":5},{"city":"Austin","state":"TX","count":4},{"city":"Detroit","state":"MI","count":2},{"city":"Atlanta","state":"GA","count":2},{"city":"Rocky Hill","state":"CT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'aecom-technical-services-inc';

-- 343. Starbucks Coffee Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 35, 35, 0, 0, 100, 165225, 164590, '[{"title":"Technical Product Manager Sr - ST - KBGFJG187022-3","count":1},{"title":"Architect Principal - KBGFJG174593-4","count":1},{"title":"Systems Analyst Sr - KBGFJG184122-4","count":1},{"title":"Technical Product Manager Senior - KBGFJG13976-6","count":1},{"title":"Application Developer Sr - KBGFJG187421-3","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":35}]'::jsonb
FROM public.companies WHERE slug = 'starbucks-coffee-company';

-- 344. MICHIGAN STATE UNIVERSITY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 33, 0, 1, 97.06, 91581, 85223, '[{"title":"Research Associate","count":8},{"title":"Assistant Professor","count":6},{"title":"Information Technologist III","count":3},{"title":"Assistant Professor-Research","count":2},{"title":"Clinical Research Coordinator I","count":2}]'::jsonb, '[{"city":"East Lansing","state":"MI","count":33},{"city":"EAST LANSING","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'michigan-state-university';

-- 345. University of Illinois Chicago
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 32, 0, 2, 94.12, 92997, 81744, '[{"title":"Research Specialist","count":4},{"title":"Postdoctoral Research Associate","count":4},{"title":"Visiting Research Assistant Professor","count":3},{"title":"Assistive Technology Specialist","count":2},{"title":"Assistant Professor","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":32},{"city":"Rockford","state":"IL","count":2}]'::jsonb
FROM public.companies WHERE slug = 'university-of-illinois-chicago';

-- 346. Harmony Public Schools
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 30, 0, 4, 88.24, 53711, 53610, '[{"title":"Science Teacher","count":14},{"title":"Math Teacher","count":10},{"title":"Computer Teacher","count":7},{"title":"Foreign Language Teacher","count":3}]'::jsonb, '[{"city":"El Paso","state":"TX","count":6},{"city":"Houston","state":"TX","count":5},{"city":"San Antonio","state":"TX","count":5},{"city":"Dallas","state":"TX","count":3},{"city":"Austin","state":"TX","count":3}]'::jsonb
FROM public.companies WHERE slug = 'harmony-public-schools';

-- 347. Capital Group Companies Global
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 33, 1, 0, 97.06, 170996, 168096, '[{"title":"Solutions Engineer III","count":8},{"title":"Solutions Engineer IV","count":4},{"title":"Data Engineer IV","count":4},{"title":"SOLUTIONS ENGINEER III","count":3},{"title":"Digital Workplace Engineer III","count":3}]'::jsonb, '[{"city":"Irvine","state":"CA","count":19},{"city":"San Antonio","state":"TX","count":8},{"city":"Los Angeles","state":"CA","count":5},{"city":"LOS ANGELES","state":"CA","count":1},{"city":"Seattle","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'capital-group-companies-global';

-- 348. UNIVERSITY OF MIAMI
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 34, 0, 0, 100, 141614, 87550, '[{"title":"Assistant Professor of Clinical","count":7},{"title":"Assistant Scientist","count":4},{"title":"Associate Scientist","count":3},{"title":"Post Doctoral Associate","count":2},{"title":"Clinical Program Coordinator","count":2}]'::jsonb, '[{"city":"Miami","state":"FL","count":29},{"city":"Coral Gables","state":"FL","count":4},{"city":"MIAMI","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-miami';

-- 349. INTRAEDGE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 34, 34, 0, 0, 100, 103265, 106000, '[{"title":"SOFTWARE ENGINEER","count":9},{"title":"Software Engineer","count":8},{"title":"Technical Project Manager","count":4},{"title":"Senior Software Engineer","count":3},{"title":"Information Technology Project Manager","count":2}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":17},{"city":"PHOENIX","state":"AZ","count":11},{"city":"SUNRISE","state":"FL","count":1},{"city":"HARRISBURG","state":"PA","count":1},{"city":"CHANDLER","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'intraedge-inc';

-- 350. Chime Financial, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 203251, 200000, '[{"title":"Senior Software Engineer","count":6},{"title":"Software Engineer","count":4},{"title":"Senior Software Engineer, Data Engineering","count":3},{"title":"Senior Business Intelligence Engineer","count":2},{"title":"Senior Application Security Engineer","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":29},{"city":"Chicago","state":"IL","count":3},{"city":"Portland","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'chime-financial-inc';

-- 351. Arizona State University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 32, 0, 1, 96.97, 84215, 76500, '[{"title":"Postdoctoral Research Scholar","count":5},{"title":"Assistant Professor","count":5},{"title":"Assistant Teaching Professor","count":3},{"title":"Technology Support Coordinator","count":2},{"title":"Senior Research Specialist","count":2}]'::jsonb, '[{"city":"Tempe","state":"AZ","count":26},{"city":"Scottsdale","state":"AZ","count":3},{"city":"Mesa","state":"AZ","count":1},{"city":"Phoenix","state":"AZ","count":1},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'arizona-state-university';

-- 352. Deere & Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 115508, 110900, '[{"title":"Software Engineer","count":12},{"title":"Senior Software Engineer","count":5},{"title":"Engineer Product","count":2},{"title":"Model Based System Design Engineer","count":1},{"title":"Embedded Software Engineer","count":1}]'::jsonb, '[{"city":"Moline","state":"IL","count":10},{"city":"Chicago","state":"IL","count":4},{"city":"Milan","state":"IL","count":3},{"city":"Johnston","state":"IA","count":3},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'deere-company';

-- 353. Maplebear Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 198213, 190000, '[{"title":"Senior Software Engineer","count":5},{"title":"Senior Machine Learning Engineer","count":5},{"title":"Measurement Science Manager","count":2},{"title":"Senior Product Manager","count":2},{"title":"Senior Data Scientist","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":3},{"city":"Seattle","state":"WA","count":2},{"city":"Bothell","state":"WA","count":2},{"city":"Sunnyvale","state":"CA","count":2},{"city":"San Jose","state":"CA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'maplebear-inc';

-- 354. Staples, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 144982, 144769, '[{"title":"Software Engineer III","count":8},{"title":"Product Manager","count":4},{"title":"Senior Software Engineer I","count":3},{"title":"Senior  Software Engineer I","count":3},{"title":"Product Manager - Digital","count":1}]'::jsonb, '[{"city":"Framingham","state":"MA","count":30},{"city":"Lincolnshire","state":"IL","count":2},{"city":"Charlotte","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'staples-inc';

-- 355. Brown University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 32, 0, 1, 96.97, 92891, 84067, '[{"title":"Senior Research Associate in Engineering","count":3},{"title":"Research Software Engineer in OIT","count":2},{"title":"Senior Research Associate in Neuroscience","count":2},{"title":"Assistant Professor of History","count":1},{"title":"Senior Research Associate in EEOB","count":1}]'::jsonb, '[{"city":"Providence","state":"RI","count":33}]'::jsonb
FROM public.companies WHERE slug = 'brown-university';

-- 356. Dish Wireless LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 111982, 108826, '[{"title":"Senior RF Engineer","count":3},{"title":"Senior IT Product Owner","count":3},{"title":"Staff Software Test Engineer","count":2},{"title":"Staff Engineer – Wireless","count":1},{"title":"Technology Sourcing Manager II","count":1}]'::jsonb, '[{"city":"Littleton","state":"CO","count":14},{"city":"Denver","state":"CO","count":7},{"city":"Plano","state":"TX","count":4},{"city":"Englewood","state":"CO","count":2},{"city":"Bothell","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dish-wireless-llc';

-- 357. New York University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 31, 0, 2, 93.94, 176718, 90000, '[{"title":"Postdoctoral Associate","count":6},{"title":"Assistant Professor","count":5},{"title":"Adjunct Instructor","count":4},{"title":"Research Engineer","count":2},{"title":"Clinical Assistant Professor","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":26},{"city":"Brooklyn","state":"NY","count":7}]'::jsonb
FROM public.companies WHERE slug = 'new-york-university';

-- 358. Informatica LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 134764, 135741, '[{"title":"Senior Technical Support Engineer","count":3},{"title":"Principal Technical Support Engineer","count":2},{"title":"Lead Technical Support Engineer","count":2},{"title":"Senior Development Engineer in Test (SDET)","count":1},{"title":"Senior IT Business Systems Analyst","count":1}]'::jsonb, '[{"city":"Redwood City","state":"CA","count":12},{"city":"Austin","state":"TX","count":11},{"city":"Ellington","state":"CT","count":1},{"city":"Fremont","state":"CA","count":1},{"city":"Celina","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'informatica-llc';

-- 359. Collaborate Solutions Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 32, 0, 1, 96.97, 96047, 96366, '[{"title":"SOFTWARE DEVELOPER","count":3},{"title":"Dot Net Developer","count":3},{"title":"JAVA DEVELOPER","count":3},{"title":"ETL DEVELOPER","count":1},{"title":"Full Stack .NET/Angular Developer","count":1}]'::jsonb, '[{"city":"Cuming","state":"GA","count":2},{"city":"Lansing","state":"MI","count":2},{"city":"Plano","state":"TX","count":1},{"city":"Dublin","state":"OH","count":1},{"city":"Mechanicsburg","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'collaborate-solutions-inc';

-- 360. NAGARRO, INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 95526, 89586, '[{"title":"STAFF ENGINEER","count":5},{"title":"JAVA DEVELOPER","count":4},{"title":"ASSOCIATE DISTINGUISHED ENGINEER","count":3},{"title":"PROGRAMMER","count":3},{"title":"COMPUTER PROGRAMMER","count":2}]'::jsonb, '[{"city":"NEW YORK","state":"NY","count":8},{"city":"JACKSONVILLE","state":"FL","count":5},{"city":"ATLANTA","state":"GA","count":4},{"city":"CHICAGO","state":"IL","count":3},{"city":"CHARLESTON","state":"SC","count":2}]'::jsonb
FROM public.companies WHERE slug = 'nagarro-inc';

-- 361. GOLDMAN SACHS BANK USA
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 185497, 179000, '[{"title":"Vice President, Software Engineering","count":11},{"title":"Vice President, Credit Risk","count":4},{"title":"Vice President, Product Management","count":4},{"title":"Associate, External Product Specialists","count":2},{"title":"Vice President, Systems Engineering","count":2}]'::jsonb, '[{"city":"Richardson","state":"TX","count":12},{"city":"New York","state":"NY","count":6},{"city":"Dallas","state":"TX","count":5},{"city":"Wilmington","state":"DE","count":5},{"city":"Chicago","state":"IL","count":3}]'::jsonb
FROM public.companies WHERE slug = 'goldman-sachs-bank-usa';

-- 362. APPLE PAYMENTS SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 33, 33, 0, 0, 100, 170699, 159980, '[{"title":"Data Scientist","count":5},{"title":"Software Engineering Applications","count":4},{"title":"Software Development Engineer - Test","count":4},{"title":"Software Engineering Systems Manager","count":4},{"title":"Software Development Engineer","count":3}]'::jsonb, '[{"city":"Cupertino","state":"CA","count":13},{"city":"New York","state":"NY","count":8},{"city":"Austin","state":"TX","count":7},{"city":"Cary","state":"NC","count":4},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'apple-payments-services-llc';

-- 363. Aptiv Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 30, 0, 2, 93.75, 122143, 119633, '[{"title":"Systems Engineer","count":3},{"title":"Software Engineer","count":3},{"title":"Vehicle Systems Engineering Feature Owner","count":2},{"title":"Engineering Project Leader","count":2},{"title":"Software Product Owner","count":1}]'::jsonb, '[{"city":"Troy","state":"MI","count":28},{"city":"Carmel","state":"IN","count":4}]'::jsonb
FROM public.companies WHERE slug = 'aptiv-corporation';

-- 364. Medline Industries, LP.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 31, 0, 1, 96.88, 136913, 134550, '[{"title":"Analyst Systems IT","count":4},{"title":"Lead Developer Analyst","count":3},{"title":"IS Architect","count":2},{"title":"Developer Analyst IT","count":2},{"title":"Associate Engineer","count":1}]'::jsonb, '[{"city":"Northfield","state":"IL","count":21},{"city":"Mundelein","state":"IL","count":7},{"city":"Libertyville","state":"IL","count":2},{"city":"Leander","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'medline-industries-lp';

-- 365. Henry Ford Health System
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 31, 0, 1, 96.88, 105527, 103771, '[{"title":"IT Automation Solution Architect","count":2},{"title":"Manager-Transfusion Medicine","count":1},{"title":"Faculty Physician","count":1},{"title":"IT Senior Applications Systems Analyst/Programmer","count":1},{"title":"Epidemiologist I","count":1}]'::jsonb, '[{"city":"Detroit","state":"MI","count":17},{"city":"Troy","state":"MI","count":5},{"city":"Novi","state":"MI","count":2},{"city":"Auburn Hills","state":"MI","count":2},{"city":"Rochester","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'henry-ford-health-system';

-- 366. Ascendion, Inc. (Formerly known as Collabera, Inc.)
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 31, 0, 1, 96.88, 130257, 130000, '[{"title":".Net Developer","count":4},{"title":"Data Engineer","count":3},{"title":"Technical Talent Specialist","count":2},{"title":"Automation Engineer","count":2},{"title":"Software Engineer","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":7},{"city":"Irving","state":"TX","count":4},{"city":"Plano","state":"TX","count":3},{"city":"Richmond","state":"VA","count":3},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ascendion-inc-formerly-known-as-collabera-inc';

-- 367. The Broad Institute, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 32, 0, 0, 100, 103178, 98828, '[{"title":"Postdoctoral Associate","count":10},{"title":"Research Scientist II","count":3},{"title":"Principal Software Engineer","count":2},{"title":"Research Scientist","count":2},{"title":"Research Scientist I","count":2}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":32}]'::jsonb
FROM public.companies WHERE slug = 'the-broad-institute-inc';

-- 368. ARUP Laboratories
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 30, 0, 2, 93.75, 78919, 72634, '[{"title":"Medical Laboratory Scientist III (NYQ)","count":17},{"title":"Medical Laboratory Scientist II (NYQ)","count":7},{"title":"Bioinformatics Manager","count":3},{"title":"Medical Laboratory Scientist, Specialist I (NYQ)","count":2},{"title":"Technologist I, Certified","count":2}]'::jsonb, '[{"city":"Salt Lake City","state":"UT","count":31},{"city":"Salt Lak City","state":"UT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'arup-laboratories';

-- 369. Beacon Hill Staffing Group LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 29, 0, 3, 90.63, 108817, 106080, '[{"title":"Senior Software Developer","count":5},{"title":"Software Developer","count":4},{"title":"Software Engineer","count":3},{"title":"Senior Software Engineer","count":3},{"title":"Data Engineer","count":3}]'::jsonb, '[{"city":"Irving","state":"TX","count":5},{"city":"Cary","state":"NC","count":2},{"city":"Avon","state":"CT","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Glendale","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'beacon-hill-staffing-group-llc';

-- 370. Goken America, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 30, 0, 2, 93.75, 85894, 83866, '[{"title":"Design Engineer II","count":9},{"title":"Design Release Engineer III","count":4},{"title":"Engineering Design Coach II","count":2},{"title":"Sr. Engineering Consultant","count":2},{"title":"Design Engineer III","count":2}]'::jsonb, '[{"city":"Dublin","state":"OH","count":30},{"city":"DUBLIN","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'goken-america-llc';

-- 371. MetLife Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 32, 0, 0, 100, 124389, 121799, '[{"title":"Sr. Full Stack Software Engineer","count":5},{"title":"Lead Full Stack Software Engineer","count":5},{"title":"Senior Full Stack Software Engineer","count":4},{"title":"Director, Global Strategy & Execution","count":1},{"title":"Lead Software Development Engineer Test","count":1}]'::jsonb, '[{"city":"Cary","state":"NC","count":23},{"city":"Whippany","state":"NJ","count":2},{"city":"New York","state":"NY","count":1},{"city":"Chantilly","state":"VA","count":1},{"city":"Indian Land","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'metlife-group-inc';

-- 372. Takeda Development Center Americas, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 32, 0, 0, 100, 145042, 150000, '[{"title":"Senior Manager, Global Regulatory Affairs, Marketed Products","count":2},{"title":"Senior Manager, Global Regulatory Affairs","count":2},{"title":"Global Patient Access Systems & Operational Excellence Lead","count":2},{"title":"Manager, Global Regulatory Affairs GEM","count":1},{"title":"Regulatory Labeling Strategy Lead","count":1}]'::jsonb, '[{"city":"Cambridge","state":"MA","count":22},{"city":"Lexington","state":"MA","count":6},{"city":"MA","state":"MA","count":1},{"city":"Redmond","state":"WA","count":1},{"city":"San Diego","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'takeda-development-center-americas-inc';

-- 373. The Children's Hospital of Philadelphia
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 32, 30, 0, 2, 93.75, 70887, 70803, '[{"title":"Staff Scientist","count":3},{"title":"Research Associate Scientist","count":3},{"title":"Postdoctoral Fellow","count":3},{"title":"Data Integration Analyst","count":2},{"title":"Research Associate","count":2}]'::jsonb, '[{"city":"Philadelphia","state":"PA","count":30},{"city":"Westfield","state":"IN","count":1},{"city":"Columbus","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-childrens-hospital-of-philadelphia';

-- 374. IQVIA Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 151348, 144642, '[{"title":"Senior Software Development Engineer","count":2},{"title":"Engagement Manager","count":2},{"title":"Senior Applications Development Engineer","count":2},{"title":"Data Science & Advanced Analytics Manager","count":2},{"title":"Managed Services Lead","count":1}]'::jsonb, '[{"city":"Wayne","state":"PA","count":3},{"city":"Atlanta","state":"GA","count":2},{"city":"Corpus Christi","state":"TX","count":2},{"city":"Laveen","state":"AZ","count":1},{"city":"Parsippany","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'iqvia-inc';

-- 375. Barclays Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 155915, 155925, '[{"title":"Full Stack Developer","count":3},{"title":"AVP, Tech Lead Full Stack Developer","count":1},{"title":"Senior Full Stack Developer","count":1},{"title":"MI Lead","count":1},{"title":"AVP – Business Implementation and Change","count":1}]'::jsonb, '[{"city":"Whippany","state":"NJ","count":25},{"city":"Wilmington","state":"DE","count":5},{"city":"Henderson","state":"NV","count":1}]'::jsonb
FROM public.companies WHERE slug = 'barclays-services-llc';

-- 376. Dropbox, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 202450, 195800, '[{"title":"Software Engineer","count":15},{"title":"Engineering Manager","count":6},{"title":"Data Scientist","count":2},{"title":"Senior Director, Product Marketing","count":1},{"title":"Director, Product Design","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":18},{"city":"Seattle","state":"WA","count":7},{"city":"Boston","state":"MA","count":2},{"city":"Round Rock","state":"TX","count":1},{"city":"Plymouth","state":"MN","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dropbox-inc';

-- 377. BROADRIDGE FINANCIAL SOLUTIONS, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 137984, 133078, '[{"title":"Lead Software Engineer","count":7},{"title":"Senior Lead Software Engineer","count":4},{"title":"Sr. Lead Software Engineer","count":2},{"title":"Senior Software Quality Assurance Engineer","count":2},{"title":"Senior Software Engineer","count":2}]'::jsonb, '[{"city":"Newark","state":"NJ","count":10},{"city":"Coppell","state":"TX","count":4},{"city":"New York","state":"NY","count":2},{"city":"Edgewood","state":"NY","count":2},{"city":"Kansas City","state":"MO","count":2}]'::jsonb
FROM public.companies WHERE slug = 'broadridge-financial-solutions-inc';

-- 378. Amazon Advertising LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 143996, 145000, '[{"title":"Software Development Engineer II","count":10},{"title":"Professional Services II","count":5},{"title":"DATA SCIENTIST II","count":2},{"title":"Software Development Engineer III","count":1},{"title":"Manager III, System Development","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":11},{"city":"Seattle","state":"WA","count":9},{"city":"Austin","state":"TX","count":3},{"city":"San Francisco","state":"CA","count":2},{"city":"Atlanta","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'amazon-advertising-llc';

-- 379. Ally Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 125556, 132101, '[{"title":"Principal – Software Engineer","count":4},{"title":"Principal – Data Systems Engineer","count":3},{"title":"Manager – Software Engineer","count":3},{"title":"Sr Engineer – Software Test","count":3},{"title":"Sr Analyst – Business Intelligence","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":20},{"city":"Detroit","state":"MI","count":7},{"city":"Lewisville","state":"TX","count":2},{"city":"Lawrenceville","state":"GA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ally-bank';

-- 380. SIRIUS XM RADIO LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 142477, 140000, '[{"title":"SENIOR SOFTWARE ENGINEER","count":7},{"title":"SOFTWARE ENGINEER III","count":3},{"title":"SENIOR DATA ENGINEER","count":3},{"title":"LEAD DATA QUALITY ANALYST","count":1},{"title":"SENIOR MANAGER, QUALITY ENGINEERING","count":1}]'::jsonb, '[{"city":"IRVING","state":"TX","count":14},{"city":"LAWRENCEVILLE","state":"NJ","count":5},{"city":"NEW YORK","state":"NY","count":5},{"city":"OAKLAND","state":"CA","count":3},{"city":"SEATTLE","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sirius-xm-radio-llc';

-- 381. HP Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 146784, 149947, '[{"title":"Software Applications Engineer 4","count":4},{"title":"Software Applications Engineer 5","count":3},{"title":"Software Applications Engineer 2","count":2},{"title":"Software Systems Engineer 5","count":1},{"title":"Data Scientist 3","count":1}]'::jsonb, '[{"city":"Spring","state":"TX","count":10},{"city":"Austin","state":"TX","count":7},{"city":"Vancouver","state":"WA","count":6},{"city":"Palo Alto","state":"CA","count":3},{"city":"Frisco","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'hp-inc';

-- 382. Oregon Health & Science University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 109876, 89049, '[{"title":"Postdoctoral Scholar","count":7},{"title":"Senior Research Associate","count":6},{"title":"Resident Physician","count":4},{"title":"Assistant Professor","count":3},{"title":"Research Assistant Professor","count":2}]'::jsonb, '[{"city":"Portland","state":"OR","count":29},{"city":"Beaverton","state":"OR","count":2}]'::jsonb
FROM public.companies WHERE slug = 'oregon-health-science-university';

-- 383. VAStek Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 92250, 87360, '[{"title":"Validation Engineer","count":3},{"title":"Sr. Validation Engineer/ Consultant","count":2},{"title":"Quality Engineer","count":2},{"title":"QA Specialist","count":2},{"title":"R&D Engineer","count":2}]'::jsonb, '[{"city":"Harmans","state":"MD","count":7},{"city":"San Diego","state":"CA","count":4},{"city":"Colorado Springs","state":"CO","count":2},{"city":"Plymouth","state":"MN","count":2},{"city":"Rensselaer","state":"NY","count":2}]'::jsonb
FROM public.companies WHERE slug = 'vastek-inc';

-- 384. University of Rochester
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 30, 0, 1, 96.77, 110811, 70000, '[{"title":"Assistant Professor","count":4},{"title":"Staff Scientist","count":4},{"title":"Senior Instructional Designer","count":2},{"title":"Postdoctoral Associate","count":2},{"title":"Medical Technologist II","count":1}]'::jsonb, '[{"city":"Rochester","state":"NY","count":27},{"city":"Brockport","state":"NY","count":1},{"city":"West Henrietta","state":"NY","count":1},{"city":"Dansville","state":"NY","count":1},{"city":"Hornell","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-rochester';

-- 385. CLOUDFLARE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 169585, 160000, '[{"title":"Systems Engineer","count":6},{"title":"Security Operations Engineer","count":2},{"title":"Senior Customer Solutions Engineer","count":2},{"title":"Senior Procurement Specialist","count":1},{"title":"Data Analyst II","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":13},{"city":"SAN FRANCISCO","state":"CA","count":10},{"city":"Bellevue","state":"WA","count":2},{"city":"New York","state":"NY","count":1},{"city":"San Jose","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cloudflare-inc';

-- 386. Canoo Technologies Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 31, 31, 0, 0, 100, 149113, 150000, '[{"title":"Embedded Software Engineer","count":3},{"title":"ADAS Engineer","count":2},{"title":"Embedded Software Engineer, AUTOSAR","count":1},{"title":"Sr. Power Electronics Engineer","count":1},{"title":"Director, Electronics Engineering","count":1}]'::jsonb, '[{"city":"Oklahoma City","state":"OK","count":13},{"city":"Pryor","state":"OK","count":10},{"city":"Torrance","state":"CA","count":5},{"city":"Fort Worth","state":"TX","count":1},{"city":"Royal Oak","state":"MI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'canoo-technologies-inc';

-- 387. Rocket Mortgage, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 28, 0, 2, 93.33, 119833, 128000, '[{"title":"Senior Software Engineer","count":7},{"title":"Software Engineer","count":3},{"title":"Senior Application Engineer","count":3},{"title":"Program Manager","count":2},{"title":"Senior Data Engineer","count":2}]'::jsonb, '[{"city":"Detroit","state":"MI","count":10},{"city":"Grapevine","state":"TX","count":3},{"city":"Little Elm","state":"TX","count":2},{"city":"Fremont","state":"CA","count":1},{"city":"Ashburn","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'rocket-mortgage-llc';

-- 388. SPOTIFY USA, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 203933, 216220, '[{"title":"Senior Manager, Legal","count":4},{"title":"MANAGER, DATA ANALYTICS (INTERNAL AUDIT & RISK ADVISORY)","count":2},{"title":"Salesforce Developer - Sales Engineering","count":2},{"title":"DATA SCIENTIST II","count":2},{"title":"Data Engineer II","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":22},{"city":"SAN FRANCISCO","state":"CA","count":2},{"city":"Wesley Chapel","state":"FL","count":1},{"city":"Herndon","state":"VA","count":1},{"city":"Marietta","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'spotify-usa-inc';

-- 389. NetApp, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 168995, 165000, '[{"title":"Software Engineer","count":19},{"title":"Business Systems Analyst","count":2},{"title":"Information Systems Engineer","count":2},{"title":"Member Technical Staff, Software Engineer","count":2},{"title":"Member Technical Staff, Quality Assurance Engineer","count":1}]'::jsonb, '[{"city":"Durham","state":"NC","count":13},{"city":"San Jose","state":"CA","count":7},{"city":"Waltham","state":"MA","count":5},{"city":"Piscataway","state":"NJ","count":1},{"city":"New Haven","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'netapp-inc';

-- 390. Semiconductor Components Industries, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 121829, 124278, '[{"title":"Staff Product Engineer","count":3},{"title":"Systems Solutions Architect","count":2},{"title":"Electronic Design Engineer","count":1},{"title":"Applications Engineer","count":1},{"title":"Capacity Planning Data Analyst","count":1}]'::jsonb, '[{"city":"Scottsdale","state":"AZ","count":16},{"city":"Richardson","state":"TX","count":5},{"city":"San Jose","state":"CA","count":3},{"city":"Princeton","state":"NJ","count":2},{"city":"Phoenix","state":"AZ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'semiconductor-components-industries-llc';

-- 391. Howard Hughes Medical Institute
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 88392, 81149, '[{"title":"Postdoctoral Associate","count":17},{"title":"Research Specialist","count":8},{"title":"Postdoctoral Scientist","count":3},{"title":"Group Leader","count":1},{"title":"Machine Leaning Researcher","count":1}]'::jsonb, '[{"city":"Ashburn","state":"VA","count":6},{"city":"Baltimore","state":"MD","count":3},{"city":"Boston","state":"MA","count":3},{"city":"New York","state":"NY","count":3},{"city":"Madison","state":"WI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'howard-hughes-medical-institute';

-- 392. AstraZeneca Pharmaceuticals LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 29, 0, 1, 96.67, 181292, 161460, '[{"title":"Senior Statistical Programmer II, Late Oncology","count":3},{"title":"Associate Director Supply Chain","count":2},{"title":"Associate Director Data Management and Operations","count":2},{"title":"Global Product Planner","count":2},{"title":"Director Quality","count":2}]'::jsonb, '[{"city":"Gaithersburg","state":"MD","count":10},{"city":"Wilmington","state":"DE","count":6},{"city":"Waltham","state":"MA","count":5},{"city":"Santa Monica","state":"CA","count":4},{"city":"Wilmigton","state":"DE","count":1}]'::jsonb
FROM public.companies WHERE slug = 'astrazeneca-pharmaceuticals-lp';

-- 393. EPAM Systems Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 119210, 120000, '[{"title":"Senior Software Engineer","count":4},{"title":"Lead Software Engineer","count":4},{"title":"SENIOR SOFTWARE ENGINEER","count":3},{"title":"LEAD SOFTWARE ENGINEER","count":2},{"title":"Senior Solution Architect","count":2}]'::jsonb, '[{"city":"Frisco","state":"TX","count":2},{"city":"Dallas","state":"TX","count":2},{"city":"LIBERTY HILL","state":"TX","count":1},{"city":"Downingtown","state":"PA","count":1},{"city":"East Brunswick","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'epam-systems-inc';

-- 394. Qualtrics, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 29, 0, 1, 96.67, 164200, 161000, '[{"title":"Software Engineer","count":14},{"title":"Manager, Software Engineering","count":3},{"title":"Product Manager","count":3},{"title":"Senior Consultant, People Systems","count":2},{"title":"DSX Product Manager","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":20},{"city":"Reston","state":"VA","count":5},{"city":"Provo","state":"UT","count":3},{"city":"Chicago","state":"IL","count":1},{"city":"Scottsdale","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'qualtrics-llc';

-- 395. The Huntington National Bank
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 28, 0, 2, 93.33, 122353, 125000, '[{"title":"IS Technical Specialist","count":11},{"title":"Automation Developer Analyst Senior","count":3},{"title":"IT Service Delivery Manager Senior","count":2},{"title":"Commercial Risk Rating Model Director","count":1},{"title":"IS Application Manager","count":1}]'::jsonb, '[{"city":"Columbus","state":"OH","count":25},{"city":"West Des Moines","state":"IA","count":1},{"city":"Minnetonka","state":"MN","count":1},{"city":"Chicago","state":"IL","count":1},{"city":"Brambleton","state":"VA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-huntington-national-bank';

-- 396. Red Hat, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 174351, 147464, '[{"title":"Senior Software Engineer","count":10},{"title":"Software Engineer","count":4},{"title":"Principal Software Engineer","count":2},{"title":"Senior Analytics Product Manager","count":1},{"title":"Principal Application Developer","count":1}]'::jsonb, '[{"city":"Boston","state":"MA","count":8},{"city":"Raleigh","state":"NC","count":4},{"city":"BOSTON","state":"MA","count":2},{"city":"Westford","state":"MA","count":2},{"city":"Cumming","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'red-hat-inc';

-- 397. Strategic Staffing Solutions, L.C.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 29, 0, 1, 96.67, 152792, 149760, '[{"title":"Software Engineer","count":3},{"title":"Application Engineer IV","count":2},{"title":"Control Systems Engineer/Programmer","count":2},{"title":"Lead Software Engineer","count":2},{"title":"Java Application Developer II","count":1}]'::jsonb, '[{"city":"Houston","state":"TX","count":4},{"city":"Charlotte","state":"NC","count":4},{"city":"Detroit","state":"MI","count":2},{"city":"Richmond","state":"CA","count":2},{"city":"Lewisville","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'strategic-staffing-solutions-lc';

-- 398. RELX, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 133362, 130819, '[{"title":"Consulting Software Engineer","count":6},{"title":"Software Engineering Lead","count":4},{"title":"Software Engineer III","count":4},{"title":"Manager Software Engineering","count":2},{"title":"SW Engineering Lead, Global Digital Marketing & eCommerce","count":2}]'::jsonb, '[{"city":"Raleigh","state":"NC","count":11},{"city":"Holly Springs","state":"NC","count":3},{"city":"Apex","state":"NC","count":2},{"city":"Dayton","state":"OH","count":2},{"city":"Miamisburg","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'relx-inc';

-- 399. Intone Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 109093, 110000, '[{"title":"Software Developer","count":6},{"title":"Senior Statistical Programmer","count":4},{"title":"Business Analyst","count":3},{"title":"React Developer","count":2},{"title":"System Administrator","count":1}]'::jsonb, '[{"city":"Columbus","state":"OH","count":4},{"city":"Alpharetta","state":"GA","count":3},{"city":"Fogelsville","state":"PA","count":2},{"city":"Allentown","state":"PA","count":2},{"city":"Cumming","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'intone-networks-inc';

-- 400. Ochsner Clinic Foundation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 62342, 66560, '[{"title":"Medical Technologist","count":12},{"title":"Clinical/Medical Laboratory Scientist","count":6},{"title":"Registered Nurse, RN - BSN MedSurg/Tele/SD","count":2},{"title":"Histotechnologist","count":2},{"title":"Registered Nurse RN - BSN MedSurg/Tele/SD","count":1}]'::jsonb, '[{"city":"New Orleans","state":"LA","count":18},{"city":"Slidell","state":"LA","count":3},{"city":"Meridian","state":"MS","count":3},{"city":"Jennings","state":"LA","count":2},{"city":"Kenner","state":"LA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ochsner-clinic-foundation';

-- 401. Management Health Systems, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 28, 0, 2, 93.33, 59302, 58656, '[{"title":"Clinical Laboratory Scientist","count":29},{"title":"Physical Therapist","count":1}]'::jsonb, '[{"city":"Bradenton","state":"FL","count":8},{"city":"Miramar","state":"FL","count":2},{"city":"Lewistown","state":"PA","count":2},{"city":"Roanoke","state":"VA","count":2},{"city":"St. Charles","state":"MO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'management-health-systems-llc';

-- 402. INFOSTRETCH CORPORATION
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 30, 30, 0, 0, 100, 115678, 120000, '[{"title":"Software Application Developer","count":9},{"title":"Software QA Analyst and Tester","count":3},{"title":"Data Engineer","count":2},{"title":"Sr. Software Engineer","count":2},{"title":"Operations Analyst","count":2}]'::jsonb, '[{"city":"Richardson","state":"TX","count":3},{"city":"Princeton","state":"NJ","count":3},{"city":"Dallas","state":"TX","count":3},{"city":"Charlotte","state":"NC","count":3},{"city":"Carrollton","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'infostretch-corporation';

-- 403. F5, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 181555, 180637, '[{"title":"Consultant II","count":3},{"title":"Engineer II","count":3},{"title":"Senior Software Engineer","count":2},{"title":"Principal Engineer","count":2},{"title":"Senior Systems Engineer","count":1}]'::jsonb, '[{"city":"Seattle","state":"WA","count":9},{"city":"San Jose","state":"CA","count":8},{"city":"McKinney","state":"TX","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Lancaster","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'f5-inc';

-- 404. QUEST GLOBAL SERVICES- N.A., INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 100393, 98239, '[{"title":"Software Developer","count":7},{"title":"Senior Database Administrator","count":2},{"title":"Senior Engineer","count":2},{"title":"Software Engineer","count":2},{"title":"IT Program Manager","count":2}]'::jsonb, '[{"city":"Northville","state":"MI","count":4},{"city":"Cupertino","state":"CA","count":3},{"city":"Sunnyvale","state":"CA","count":3},{"city":"Greenville","state":"SC","count":3},{"city":"Waukesha","state":"WI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'quest-global-services-na-inc';

-- 405. Synopsys, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 160445, 153588, '[{"title":"Applications Engineering","count":4},{"title":"Product Management","count":3},{"title":"Analog Design","count":3},{"title":"R&D Engineering, Engineer","count":3},{"title":"SOC Engineering","count":2}]'::jsonb, '[{"city":"Sunnyvale","state":"CA","count":13},{"city":"Austin","state":"TX","count":6},{"city":"San Diego","state":"CA","count":2},{"city":"Hillsboro","state":"OR","count":2},{"city":"Chandler","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'synopsys-inc';

-- 406. COOLSOFT LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 96666, 96720, '[{"title":"Software Engineer","count":9},{"title":"Sr. Software Quality Assurance Engineer","count":3},{"title":"IT Business Analyst","count":3},{"title":"ETL/Informatica Developer","count":2},{"title":"IT Project Manager","count":2}]'::jsonb, '[{"city":"Frankfort","state":"KY","count":7},{"city":"Louisville","state":"KY","count":7},{"city":"Washington","state":"DC","count":2},{"city":"Lincoln","state":"NE","count":2},{"city":"Waukee","state":"IA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'coolsoft-llc';

-- 407. Illumina, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 141703, 139339, '[{"title":"Staff Business Systems Analyst","count":5},{"title":"Staff Web Engineer","count":2},{"title":"Senior Business Systems Analyst","count":2},{"title":"Staff SAP Business Systems Analyst","count":1},{"title":"Sr Staff Programmer/Analyst","count":1}]'::jsonb, '[{"city":"San Diego","state":"CA","count":18},{"city":"Foster City","state":"CA","count":5},{"city":"Plano","state":"TX","count":2},{"city":"Seattle","state":"WA","count":1},{"city":"Apex","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'illumina-inc';

-- 408. VIRTUSA CONSULTING SERVICES PVT., LTD
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 122867, 121000, '[{"title":"DB ARCHITECT 3","count":4},{"title":"IT PROJECT MANAGER 3","count":4},{"title":"JAVA ENGINEER 2","count":3},{"title":"JAVA ANALYST 3","count":3},{"title":"QUALITY ASSURANCE ANALYST 2","count":2}]'::jsonb, '[{"city":"TAMPA","state":"FL","count":10},{"city":"IRVING","state":"TX","count":8},{"city":"NEW CASTLE","state":"DE","count":4},{"city":"COLUMBUS","state":"OH","count":2},{"city":"ORLANDO","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'virtusa-consulting-services-pvt-ltd';

-- 409. Northeastern University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 25, 0, 4, 86.21, 108471, 110000, '[{"title":"Postdoctoral Research Associate","count":7},{"title":"Assistant Professor","count":7},{"title":"Part-Time Lecturer","count":6},{"title":"Associate Director of NDIF","count":2},{"title":"Associate Teaching Professor","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":21},{"city":"Arlington","state":"VA","count":4},{"city":"Oakland","state":"CA","count":3},{"city":"Nahant","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'northeastern-university';

-- 410. Lawrence Livermore National Security, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 152259, 129600, '[{"title":"Postdoctoral Research Staff","count":13},{"title":"Member of Technical Staff","count":7},{"title":"Research Scientist (Physicist)","count":3},{"title":"Research Staff Member (Physicist)","count":2},{"title":"Research Scientist (Molecular and Cellular Biologist)","count":1}]'::jsonb, '[{"city":"Livermore","state":"CA","count":29}]'::jsonb
FROM public.companies WHERE slug = 'lawrence-livermore-national-security-llc';

-- 411. Arista Networks, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 146241, 146038, '[{"title":"Software Engineer","count":11},{"title":"Software Test Engineer","count":3},{"title":"Advanced Services Engineer","count":2},{"title":"Associate Systems Engineer","count":2},{"title":"Senior Systems Engineer","count":2}]'::jsonb, '[{"city":"Santa Clara","state":"CA","count":21},{"city":"Austin","state":"TX","count":4},{"city":"Nashua","state":"NH","count":2},{"city":"Bellevue","state":"WA","count":1},{"city":"Jersey City","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'arista-networks-inc';

-- 412. UChicago Argonne LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 29, 29, 0, 0, 100, 93693, 78648, '[{"title":"Postdoctoral Appointee","count":11},{"title":"Associate Laboratory Director","count":2},{"title":"Nuclear Engineer","count":2},{"title":"Financial Business Analyst","count":1},{"title":"Assistant Computational Scientist","count":1}]'::jsonb, '[{"city":"Lemont","state":"IL","count":29}]'::jsonb
FROM public.companies WHERE slug = 'uchicago-argonne-llc';

-- 413. Leland Stanford Jr. Univ/SLAC National Accelerator Lab
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 108240, 106517, '[{"title":"Research Associate","count":5},{"title":"Staff Engineer 2","count":5},{"title":"Staff Engineer 3","count":4},{"title":"Physical Science Research Professional (HEDS)","count":3},{"title":"Associate Scientist","count":2}]'::jsonb, '[{"city":"Menlo Park","state":"CA","count":27},{"city":"Melno Park","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'leland-stanford-jr-univslac-national-accelerator-lab';

-- 414. LYFT, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 146238, 144000, '[{"title":"Software Engineer","count":9},{"title":"Data Scientist","count":7},{"title":"Product Manager","count":2},{"title":"Senior Software Engineer","count":2},{"title":"Senior Analyst","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":18},{"city":"New York","state":"NY","count":6},{"city":"Seattle","state":"WA","count":4}]'::jsonb
FROM public.companies WHERE slug = 'lyft-inc';

-- 415. Zurich American Insurance Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 136844, 140000, '[{"title":"Application Subject Matter Consultant","count":2},{"title":"Project Test & Quality Manager","count":2},{"title":"Application Developer","count":2},{"title":"Senior Enterprise Solutions Architect","count":2},{"title":"Integration Solutions Architect","count":1}]'::jsonb, '[{"city":"Schaumburg","state":"IL","count":20},{"city":"Arlington","state":"VA","count":2},{"city":"Anoka","state":"MN","count":2},{"city":"McKinney","state":"TX","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zurich-american-insurance-company';

-- 416. Pentangle Tech Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 97270, 100000, '[{"title":"Industrial Engineer","count":3},{"title":"CAE Engineer","count":3},{"title":"Senior Controls Engineer","count":3},{"title":"Test Engineer","count":2},{"title":"Sr. Controls Engineer","count":2}]'::jsonb, '[{"city":"Farmington Hills","state":"MI","count":4},{"city":"Cary","state":"NC","count":2},{"city":"Decatur","state":"IL","count":2},{"city":"Arlington","state":"TX","count":2},{"city":"Fargo","state":"ND","count":2}]'::jsonb
FROM public.companies WHERE slug = 'pentangle-tech-services-llc';

-- 417. University of Kentucky
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 107314, 80000, '[{"title":"Assistant Professor","count":8},{"title":"Scientist II.","count":3},{"title":"Postdoctoral Scholar","count":3},{"title":"Scientist I.","count":3},{"title":"Assistant Professor/Neurologist","count":3}]'::jsonb, '[{"city":"Lexington","state":"KY","count":27},{"city":"Paducah","state":"KY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-kentucky';

-- 418. Reddit, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 245595, 250000, '[{"title":"Machine Learning Engineer","count":3},{"title":"Software Engineer","count":2},{"title":"Software Engineer – L3","count":2},{"title":"Senior Software Engineer","count":2},{"title":"Engineering Manager","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":11},{"city":"Seattle","state":"WA","count":3},{"city":"New York","state":"NY","count":3},{"city":"Champaign","state":"IL","count":1},{"city":"San Jose","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'reddit-inc';

-- 419. Xilinx, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 27, 0, 1, 96.43, 177390, 179338, '[{"title":"MTS Software Development Eng.","count":6},{"title":"MTS Silicon Design Engineer","count":6},{"title":"Sr. Silicon Design Engineer","count":3},{"title":"SMTS Software Development Eng.","count":3},{"title":"SMTS Silicon Design Engineer","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":24},{"city":"Austin","state":"TX","count":2},{"city":"Longmont","state":"CO","count":1},{"city":"Longmount","state":"CO","count":1}]'::jsonb
FROM public.companies WHERE slug = 'xilinx-inc';

-- 420. SRK Systems Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 27, 0, 1, 96.43, 98886, 104042, '[{"title":"Quality Assurance Systems Analyst","count":4},{"title":"Java Developer","count":4},{"title":"Software Engineer","count":3},{"title":"Database Developer","count":2},{"title":"Salesforce Production Support Engineer","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":6},{"city":"Pittsburgh","state":"PA","count":4},{"city":"Heathrow","state":"FL","count":2},{"city":"Houston","state":"TX","count":2},{"city":"Cincinnati","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'srk-systems-inc';

-- 421. Texas Tech University
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 90216, 87000, '[{"title":"Assistant Professor","count":13},{"title":"Postdoctoral Research Associate","count":4},{"title":"Instructor","count":2},{"title":"Programmer Analyst III","count":2},{"title":"Assistant Professor of Parasitology","count":2}]'::jsonb, '[{"city":"Lubbock","state":"TX","count":26},{"city":"Amarillo","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'texas-tech-university';

-- 422. New York Life Insurance Company
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 132712, 138715, '[{"title":"Senior Associate","count":9},{"title":"Corporate Vice President","count":4},{"title":"Senior Associate, Quantitative Analyst- ALM and Investment S","count":2},{"title":"Director, Application Developer","count":2},{"title":"Senior Associate, Solution Developer","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":19},{"city":"Lebanon","state":"NJ","count":3},{"city":"Edison","state":"NJ","count":1},{"city":"Lavon","state":"TX","count":1},{"city":"Austin","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'new-york-life-insurance-company';

-- 423. Samsung Semiconductor, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 182804, 191396, '[{"title":"Senior Engineer","count":4},{"title":"Staff Engineer","count":4},{"title":"Engineer","count":2},{"title":"Associate Manager, Foundry Business Analytics","count":1},{"title":"Director, Technical Marketing","count":1}]'::jsonb, '[{"city":"San Jose","state":"CA","count":25},{"city":"San Diego","state":"CA","count":2},{"city":"Folsom","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'samsung-semiconductor-inc';

-- 424. NTT DATA Services, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 121373, 126131, '[{"title":"Software Development Specialist Advisor","count":5},{"title":"Software Development Advisor","count":4},{"title":"Software Development Senior Specialist","count":3},{"title":"Digital Engineering Staff Engineer","count":2},{"title":"Software Quality Assurance Specialist Advisor","count":2}]'::jsonb, '[{"city":"Irving","state":"TX","count":7},{"city":"Plano","state":"TX","count":5},{"city":"Lincoln","state":"NE","count":2},{"city":"South Grafton","state":"MA","count":1},{"city":"Round Rock","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ntt-data-services-llc';

-- 425. SmartDW Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 102387, 105997, '[{"title":"Salesforce Developer","count":8},{"title":"Software Engineer","count":3},{"title":"Java Developer","count":2},{"title":"Java Full Stack Developer","count":2},{"title":"QA Automation Engineer","count":2}]'::jsonb, '[{"city":"IRVING","state":"TX","count":2},{"city":"Oakland","state":"CA","count":2},{"city":"Melissa","state":"TX","count":2},{"city":"Plano","state":"TX","count":2},{"city":"Alpharetta","state":"GA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'smartdw-inc';

-- 426. University of Massachusetts Chan Medical School
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 81021, 70000, '[{"title":"Instructor","count":4},{"title":"Postdoctoral Associate","count":3},{"title":"Post Doctoral Associate","count":3},{"title":"Postdoctoral Research Associate","count":2},{"title":"Research Associate III","count":2}]'::jsonb, '[{"city":"Worcester","state":"MA","count":26},{"city":"Shrewsbury","state":"MA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'university-of-massachusetts-chan-medical-school';

-- 427. Insurance Services Office, Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 26, 0, 2, 92.86, 139546, 143000, '[{"title":"Developer III","count":3},{"title":"Technical Consultant I","count":3},{"title":"Development Manager","count":2},{"title":"Data Engineer III","count":2},{"title":"Financial Systems Manager","count":2}]'::jsonb, '[{"city":"Jersey City","state":"NJ","count":19},{"city":"Lehi","state":"UT","count":2},{"city":"Leander","state":"TX","count":2},{"city":"San Jose","state":"CA","count":1},{"city":"Burr Ridge","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'insurance-services-office-inc';

-- 428. Robinhood Markets, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 27, 0, 1, 96.43, 209887, 220000, '[{"title":"Senior Software Engineer","count":5},{"title":"Senior Director, Platforms Services","count":3},{"title":"Senior Growth Engagement Manager","count":2},{"title":"Security Software Engineer","count":1},{"title":"Staff QA Engineer","count":1}]'::jsonb, '[{"city":"Menlo Park","state":"CA","count":15},{"city":"New York","state":"NY","count":6},{"city":"Bellevue","state":"WA","count":5},{"city":"Lexington","state":"MA","count":1},{"city":"Chicago","state":"IL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'robinhood-markets-inc';

-- 429. ASTIR SERVICES LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 28, 28, 0, 0, 100, 95625, 97500, '[{"title":"Technical Consultant","count":13},{"title":"Application Developer","count":4},{"title":"Application Programmer","count":4},{"title":"Software Developer","count":2},{"title":"Performance Test Engineer","count":1}]'::jsonb, '[{"city":"Reston","state":"VA","count":3},{"city":"SOUTH PLAINFIELD","state":"NJ","count":3},{"city":"South Plainfield","state":"NJ","count":3},{"city":"Frisco","state":"TX","count":2},{"city":"Richmond","state":"VA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'astir-services-llc';

-- 430. SCHNEIDER ELECTRIC USA, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 153220, 150000, '[{"title":"Technical Product Owner","count":2},{"title":"Project Design Leader, Medium Voltage Products","count":1},{"title":"Sr. Application Engineer, Project design","count":1},{"title":"Technical Product Manager","count":1},{"title":"Regional Upstream Planning Manager","count":1}]'::jsonb, '[{"city":"Franklin","state":"TN","count":12},{"city":"Morrisville","state":"NC","count":2},{"city":"Boston","state":"MA","count":2},{"city":"San Jose","state":"CA","count":2},{"city":"Fresno","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'schneider-electric-usa-inc';

-- 431. Merck Sharp & Dohme LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 26, 0, 1, 96.3, 126105, 122800, '[{"title":"Associate Principal Scientist, Statistical Programming","count":5},{"title":"Sr. Specialist, Data Science","count":2},{"title":"Senior Specialist, Engineering","count":1},{"title":"Senior Specialist, Software Engineering","count":1},{"title":"Executive Director, D&A Strategy","count":1}]'::jsonb, '[{"city":"Rahway","state":"NJ","count":14},{"city":"West Point","state":"PA","count":5},{"city":"North Wales","state":"PA","count":5},{"city":"Pittsburgh","state":"PA","count":1},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'merck-sharp-dohme-llc';

-- 432. TRUSTEES OF BOSTON UNIVERSITY
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 26, 0, 1, 96.3, 109727, 95000, '[{"title":"Postdoctoral Associate","count":6},{"title":"Assistant Professor","count":4},{"title":"Research Scientist","count":4},{"title":"Senior Research Scientist","count":3},{"title":"Associate Professor","count":2}]'::jsonb, '[{"city":"Boston","state":"MA","count":24},{"city":"BOSTON","state":"MA","count":1},{"city":"Madison","state":"WI","count":1},{"city":"Washington","state":"DC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'trustees-of-boston-university';

-- 433. Stryker Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 159210, 152141, '[{"title":"Principal Architect, IT Transformation","count":3},{"title":"Senior Engineer, Process Development","count":1},{"title":"Senior Solution Lead, IT Transformation, Revenue Management","count":1},{"title":"Staff Electrical Engineer","count":1},{"title":"Staff Computer Vision Engineer","count":1}]'::jsonb, '[{"city":"Portage","state":"MI","count":6},{"city":"San Jose","state":"CA","count":4},{"city":"Menlo Park","state":"CA","count":3},{"city":"Mahwah","state":"NJ","count":2},{"city":"Allendale","state":"NJ","count":2}]'::jsonb
FROM public.companies WHERE slug = 'stryker-corporation';

-- 434. GoDaddy.com, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 150282, 150987, '[{"title":"Senior Software Engineer","count":6},{"title":"Engineer – Software Development","count":3},{"title":"Senior Manager - Software Development","count":3},{"title":"Senior Software Development Engineer","count":3},{"title":"Senior Business Analyst","count":2}]'::jsonb, '[{"city":"Kirkland","state":"WA","count":5},{"city":"Santa Clara","state":"CA","count":4},{"city":"Tempe","state":"AZ","count":2},{"city":"Dublin","state":"CA","count":2},{"city":"Frisco","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'godaddycom-llc';

-- 435. Moody's Investors Service, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 151990, 159390, '[{"title":"AVP-Data Engineer","count":3},{"title":"Analytics & Modeling Analyst","count":2},{"title":"Associate Lead Analyst 1","count":2},{"title":"Analyst","count":2},{"title":"AVP-Systems Engineer","count":2}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":18},{"city":"New York","state":"NY","count":8},{"city":"San Francisco","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'moodys-investors-service-inc';

-- 436. NXP USA, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 176860, 177500, '[{"title":"Principal SOC Verification Engineer","count":2},{"title":"Systems Engineer","count":1},{"title":"Lead Network Security Engineer","count":1},{"title":"Senior Application and SDK Engineer","count":1},{"title":"Semiconductor Packaging Engineer","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":13},{"city":"San Jose","state":"CA","count":6},{"city":"Chandler","state":"AZ","count":4},{"city":"San Diego","state":"CA","count":2},{"city":"Mckinney","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nxp-usa-inc';

-- 437. California Institute of Technology
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 104581, 90000, '[{"title":"Senior Postdoctoral Scholar Research Associate in BBE","count":3},{"title":"Staff Scientist","count":2},{"title":"Assistant Professor of Aerospace","count":2},{"title":"Postdoctoral Scholar Research Assoc. Electrical Engineering","count":1},{"title":"Assistant Professor of Physics","count":1}]'::jsonb, '[{"city":"Pasadena","state":"CA","count":23},{"city":"PASADENA","state":"CA","count":3},{"city":"Richland","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'california-institute-of-technology';

-- 438. Regeneron Pharmaceuticals, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 152577, 155000, '[{"title":"Principal Statistical Programmer","count":2},{"title":"Senior Principal IT Engineer","count":2},{"title":"Sr. Scientist","count":2},{"title":"Principal IT Applications Analyst","count":1},{"title":"Scientist-Research & Tech Development","count":1}]'::jsonb, '[{"city":"Tarrytown","state":"NY","count":12},{"city":"Basking Ridge","state":"NJ","count":7},{"city":"Sleepy Hollow","state":"NY","count":3},{"city":"East Greenbush","state":"NY","count":2},{"city":"Troy","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'regeneron-pharmaceuticals-inc';

-- 439. St. Jude Medical, Cardiology Division, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 27, 0, 0, 100, 133742, 120000, '[{"title":"SENIOR SYSTEMS ENGINEER","count":2},{"title":"SENIOR SUPPLIER DEVELOPMENT QUALITY ENGINEER","count":2},{"title":"SENIOR PRODUCTION ENGINEER","count":1},{"title":"Senior Electrical Engineer","count":1},{"title":"Staff Software Engineer","count":1}]'::jsonb, '[{"city":"Pleasanton","state":"CA","count":4},{"city":"PLANO","state":"TX","count":3},{"city":"PLEASANTON","state":"CA","count":2},{"city":"Plano","state":"TX","count":2},{"city":"PLYMOUTH","state":"MN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'st-jude-medical-cardiology-division-inc';

-- 440. LPL Financial LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 27, 25, 0, 2, 92.59, 149650, 149350, '[{"title":"Senior Engineer, Software Developer","count":5},{"title":"AVP Tech, Software Development","count":4},{"title":"Vice President, Continuous Improvement & Automatio","count":2},{"title":"AVP, Technology Product","count":2},{"title":"Engineer II, Software Development Test QE","count":1}]'::jsonb, '[{"city":"Fort Mill","state":"SC","count":15},{"city":"Charlotte","state":"NC","count":3},{"city":"Austin","state":"TX","count":2},{"city":"Tega Cay","state":"SC","count":2},{"city":"Secaucus","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'lpl-financial-llc';

-- 441. Equinix, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 25, 0, 1, 96.15, 145805, 155605, '[{"title":"Staff Software Engineer","count":2},{"title":"Manager, Information Security","count":2},{"title":"Senior Business Systems Analyst","count":2},{"title":"Staff Engineer, Product Software","count":2},{"title":"Business Analysis Manager, Sales","count":2}]'::jsonb, '[{"city":"Redwood City","state":"CA","count":12},{"city":"Frisco","state":"TX","count":10},{"city":"Bothell","state":"WA","count":3},{"city":"San Jose","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'equinix-inc';

-- 442. The Prudential Insurance Company of America
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 158696, 158400, '[{"title":"Senior Infrastructure Developer - KBGFJG324539-1","count":1},{"title":"Associate Actuary - KBGFJG166571-2","count":1},{"title":"Senior Software Engineer - KBGFJG256135-1","count":1},{"title":"Director, Tech Lead - KBGFJG166477-2","count":1},{"title":"Lead, Tech Lead - KBGFJG191167-4","count":1}]'::jsonb, '[{"city":"Newark","state":"NJ","count":16},{"city":"Charlotte","state":"NC","count":2},{"city":"Plano","state":"TX","count":1},{"city":"Roanoke","state":"VA","count":1},{"city":"Alpharetta","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-prudential-insurance-company-of-america';

-- 443. Alliance for Sustainable Energy, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 98058, 97134, '[{"title":"Researcher III - Electrical Engineering","count":3},{"title":"Postdoctoral Researcher - Materials Science","count":3},{"title":"Researcher III - Mechanical Engineering","count":2},{"title":"Researcher IV - Electrical Engineering","count":2},{"title":"Project Manager III - Research","count":1}]'::jsonb, '[{"city":"Golden","state":"CO","count":20},{"city":"Lakewood","state":"CO","count":2},{"city":"Katy","state":"TX","count":1},{"city":"Irving","state":"TX","count":1},{"city":"Portland","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'alliance-for-sustainable-energy-llc';

-- 444. Brookhaven National Laboratory
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 106260, 98800, '[{"title":"Research Staff 3","count":6},{"title":"Physics Associate III","count":5},{"title":"Research Associate","count":2},{"title":"Research Staff 2 Computational Science","count":2},{"title":"Research Associate Chemistry","count":2}]'::jsonb, '[{"city":"Upton","state":"NY","count":26}]'::jsonb
FROM public.companies WHERE slug = 'brookhaven-national-laboratory';

-- 445. Cincinnati Children's Hospital Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 25, 0, 1, 96.15, 111748, 73424, '[{"title":"Associate Staff Scientist","count":5},{"title":"Business Intelligence Analyst","count":3},{"title":"Bioinformatics Analyst","count":2},{"title":"Staff Scientist","count":2},{"title":"Research Fellow","count":2}]'::jsonb, '[{"city":"Cincinnati","state":"OH","count":26}]'::jsonb
FROM public.companies WHERE slug = 'cincinnati-childrens-hospital-medical-center';

-- 446. The Bank of New York Mellon
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 166701, 165000, '[{"title":"Vice President, Full-Stack Engineer II","count":4},{"title":"Vice President, Back-End Engineer I","count":2},{"title":"VICE PRESIDENT, MAINFRAME ENGINEER I","count":2},{"title":"VICE PRESIDENT, BUSINESS ANALYSIS II","count":1},{"title":"Vice President, Accounting I","count":1}]'::jsonb, '[{"city":"New York","state":"NY","count":12},{"city":"Pittsburgh","state":"PA","count":6},{"city":"Jersey City","state":"NJ","count":4},{"city":"NEW YORK","state":"NY","count":2},{"city":"Boston","state":"MA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'the-bank-of-new-york-mellon';

-- 447. Asurion, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 157285, 155027, '[{"title":"Software Engineer 3","count":12},{"title":"Software Engineer 4","count":5},{"title":"SQA Engineer 4","count":2},{"title":"Product Manager 3","count":1},{"title":"Principal Solutions Architect","count":1}]'::jsonb, '[{"city":"Sterling","state":"VA","count":15},{"city":"Nashville","state":"TN","count":4},{"city":"Birmingham","state":"AL","count":1},{"city":"Oak Point","state":"TX","count":1},{"city":"Frisco","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'asurion-llc';

-- 448. University of South Florida
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 97730, 90000, '[{"title":"Assistant Professor","count":5},{"title":"Assistant Professor, Internal Medicine","count":2},{"title":"Senior ERP Analyst","count":2},{"title":"Assistant Director, Learning Design","count":2},{"title":"Instructional/Multimedia Developer","count":1}]'::jsonb, '[{"city":"Tampa","state":"FL","count":21},{"city":"Saint Petersburg","state":"FL","count":3},{"city":"Wesley Chapel","state":"FL","count":1},{"city":"SARASOTA","state":"FL","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-south-florida';

-- 449. KPIT Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 116506, 124000, '[{"title":"Technical Architect","count":3},{"title":"Technical Leader","count":3},{"title":"Associate Test Manager","count":2},{"title":"Technical Specialist","count":2},{"title":"Senior Test Engineer","count":1}]'::jsonb, '[{"city":"Milford","state":"MI","count":9},{"city":"Auburn Hills","state":"MI","count":6},{"city":"Novi","state":"MI","count":3},{"city":"Southfield","state":"MI","count":2},{"city":"Columbus","state":"IN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'kpit-technologies-inc';

-- 450. TransUnion LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 128458, 136136, '[{"title":"Architect","count":6},{"title":"Manager","count":4},{"title":"Lead Developer","count":3},{"title":"Senior Analyst","count":2},{"title":"Director","count":2}]'::jsonb, '[{"city":"Chicago","state":"IL","count":10},{"city":"White Plains","state":"NY","count":3},{"city":"Reston","state":"VA","count":2},{"city":"Alpharetta","state":"GA","count":2},{"city":"Huntersville","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'transunion-llc';

-- 451. Boston Scientific Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 26, 0, 0, 100, 121195, 119787, '[{"title":"Regulatory Affairs Specialist II","count":3},{"title":"Senior Systems Engineer","count":2},{"title":"Principal Business Analyst","count":1},{"title":"Principal Regulatory Affairs Specialist","count":1},{"title":"Senior Business Process Analyst","count":1}]'::jsonb, '[{"city":"Marlborough","state":"MA","count":5},{"city":"Maple Grove","state":"MN","count":3},{"city":"St. Paul","state":"MN","count":3},{"city":"Waltham","state":"MA","count":2},{"city":"Arden Hills","state":"MN","count":2}]'::jsonb
FROM public.companies WHERE slug = 'boston-scientific-corporation';

-- 452. KASTECH SOLUTIONS LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 23, 0, 3, 88.46, 109043, 108826, '[{"title":"SOFTWARE DEVELOPER","count":6},{"title":"QUALITY ASSURANCE ENGINEER","count":3},{"title":"MANAGER JC50","count":2},{"title":"Data Engineer","count":2},{"title":"PEOPLESOFT BUSINESS SYSTEMS ANALYST 2","count":2}]'::jsonb, '[{"city":"PLANO","state":"TX","count":4},{"city":"HOUSTON","state":"TX","count":3},{"city":"IRVING","state":"TX","count":2},{"city":"CHATHAM","state":"IL","count":2},{"city":"Austin","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'kastech-solutions-llc';

-- 453. ROBERT BOSCH LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 25, 0, 1, 96.15, 131626, 132350, '[{"title":"SR SOFTWARE ENGINEER","count":4},{"title":"Software Engineer","count":4},{"title":"Sr Software Engineer","count":4},{"title":"Functional Safety SW Calibration Engineer","count":1},{"title":"Process Methods and Tools Coach","count":1}]'::jsonb, '[{"city":"Plymouth","state":"MI","count":18},{"city":"Farmington Hills","state":"MI","count":5},{"city":"PLYMOUTH","state":"MI","count":1},{"city":"Mount Prospect","state":"IL","count":1},{"city":"Charleston","state":"SC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'robert-bosch-llc';

-- 454. HR Staffing LLC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 26, 9, 17, 0, 34.62, 71368, 72530, '[{"title":"Senior Operating Officer","count":3},{"title":"Medical researcher","count":3},{"title":"Senior Executive Officer","count":3},{"title":"Senior Financial Officer","count":3},{"title":"Marketing Manager","count":3}]'::jsonb, '[{"city":"Phoenix","state":"AZ","count":26}]'::jsonb
FROM public.companies WHERE slug = 'hr-staffing-llc';

-- 455. Arm, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 177874, 158992, '[{"title":"Staff Engineer","count":5},{"title":"Staff Design Engineer","count":3},{"title":"Senior Design Engineer","count":1},{"title":"Principal Design Engineer","count":1},{"title":"VP Strategic Alliances Client","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":16},{"city":"San Jose","state":"CA","count":5},{"city":"San Diego","state":"CA","count":2},{"city":"San Jose,","state":"CA","count":1},{"city":"Chandler","state":"AZ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'arm-inc';

-- 456. University of Maryland Baltimore
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 79508, 70000, '[{"title":"Postdoctoral Fellow","count":8},{"title":"Research Associate","count":6},{"title":"Assistant Professor","count":2},{"title":"Research Data Analyst","count":2},{"title":"IT Analyst, Application Lead","count":1}]'::jsonb, '[{"city":"Baltimore","state":"MD","count":25}]'::jsonb
FROM public.companies WHERE slug = 'university-of-maryland-baltimore';

-- 457. INCEDO, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 112325, 112986, '[{"title":"Technical Lead","count":5},{"title":"Data Scientist","count":2},{"title":"Associate Software Engineer","count":2},{"title":"Senior Manager","count":1},{"title":"Lead Data Scientist","count":1}]'::jsonb, '[{"city":"Florham Park","state":"NJ","count":4},{"city":"Fort Mill","state":"SC","count":3},{"city":"Irving","state":"TX","count":3},{"city":"South San Francisco","state":"CA","count":2},{"city":"South San Francisco,","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'incedo-inc';

-- 458. Texas Instruments Incorporated
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 147836, 145000, '[{"title":"Process Development Engineer","count":4},{"title":"Analog Design Engineer","count":3},{"title":"Systems Engineer","count":3},{"title":"Design Verification Engineer","count":3},{"title":"Digital Design Engineer","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":10},{"city":"Santa Clara","state":"CA","count":4},{"city":"Tucson","state":"AZ","count":2},{"city":"Richardson","state":"TX","count":2},{"city":"Lehi","state":"UT","count":2}]'::jsonb
FROM public.companies WHERE slug = 'texas-instruments-incorporated';

-- 459. Ingram Micro Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 132501, 125600, '[{"title":"Sr. Pricing Scientist","count":2},{"title":"Principal, SAP Basis Administrator","count":2},{"title":"Sr. Principal, Product Designer","count":2},{"title":"Mgr, ERP Applications","count":2},{"title":"Data Scientist II","count":1}]'::jsonb, '[{"city":"Irvine","state":"CA","count":21},{"city":"Williamsville","state":"NY","count":2},{"city":"Plainfield","state":"IN","count":1},{"city":"Hazleton","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'ingram-micro-inc';

-- 460. Montefiore Medical Center
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 174640, 149350, '[{"title":"Clinical Lab Technologist","count":4},{"title":"Pediatrician","count":2},{"title":"Senior Machine Learning Engineer","count":1},{"title":"Software Engineering Manager","count":1},{"title":"Attending Physician- Anesthesiology","count":1}]'::jsonb, '[{"city":"Bronx","state":"NY","count":19},{"city":"Yonkers","state":"NY","count":3},{"city":"Tarrytown","state":"NY","count":2},{"city":"White Plains","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'montefiore-medical-center';

-- 461. DREAM Venture Labs Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 87098, 92581, '[{"title":"Finance Fellow","count":3},{"title":"Molecular Biology Fellow","count":2},{"title":"Mechanical Engineering Fellow","count":2},{"title":"Environmental Science Fellow","count":2},{"title":"Biological Sciences Fellow","count":2}]'::jsonb, '[{"city":"New York","state":"NY","count":4},{"city":"Quincy","state":"MA","count":3},{"city":"Waltham","state":"MA","count":2},{"city":"Somerville","state":"MA","count":1},{"city":"Sunnyvale","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'dream-venture-labs-inc';

-- 462. IQVIA RDS Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 136614, 135352, '[{"title":"Senior Statistical Programmer","count":6},{"title":"Principal Statistical Programmer","count":3},{"title":"Associate Principal Statistical Programmer","count":2},{"title":"Biostatistician 2","count":2},{"title":"Senior Consultant","count":2}]'::jsonb, '[{"city":"Durham","state":"NC","count":3},{"city":"Apex","state":"NC","count":2},{"city":"DURHAM","state":"NC","count":2},{"city":"Morrisville","state":"NC","count":2},{"city":"Liberty Hill","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'iqvia-rds-inc';

-- 463. HCA Management Services LP
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 22, 0, 3, 88, 118469, 116438, '[{"title":"Senior Application Engineer","count":8},{"title":"Software Development Engineer in Test II","count":2},{"title":"IAM Application Engineer Architect","count":2},{"title":"Application Engineer II","count":2},{"title":"Testing  Manager","count":1}]'::jsonb, '[{"city":"Nashville","state":"TN","count":18},{"city":"Brentwood","state":"TN","count":2},{"city":"Fremont","state":"CA","count":1},{"city":"Nashvile","state":"TN","count":1},{"city":"Imperial","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hca-management-services-lp';

-- 464. Black & Veatch Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 106488, 103725, '[{"title":"Civil Engineer 3","count":3},{"title":"Electrical Engineer 4","count":3},{"title":"Electrical Engineer 5","count":2},{"title":"Project Manager 1","count":1},{"title":"Project Controls Sr Analyst","count":1}]'::jsonb, '[{"city":"Overland Park","state":"KS","count":6},{"city":"Chicago","state":"IL","count":2},{"city":"Tampa","state":"FL","count":2},{"city":"Dallas","state":"TX","count":2},{"city":"Walnut Creek","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'black-veatch-corporation';

-- 465. Sapphire Software Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 103672, 104000, '[{"title":"Software Developer","count":7},{"title":"Product Quality Engineer","count":2},{"title":"Computer Engineer","count":2},{"title":"Software Engineer","count":2},{"title":"Product Owner","count":1}]'::jsonb, '[{"city":"Fremont","state":"CA","count":2},{"city":"LEANDER","state":"TX","count":2},{"city":"OVERLAND PARK","state":"KS","count":2},{"city":"Plano","state":"TX","count":1},{"city":"Basking Ridge","state":"NJ","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sapphire-software-solutions-inc';

-- 466. Gap Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 183214, 181300, '[{"title":"Staff Software Engineer","count":10},{"title":"Senior Staff Software Engineer","count":2},{"title":"Senior Manager Software Engineering","count":1},{"title":"Senior Software Engineer -Android","count":1},{"title":"Senior Software Engineer","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":13},{"city":"Pleasanton","state":"CA","count":7},{"city":"Celina","state":"TX","count":1},{"city":"Lawrenceville","state":"GA","count":1},{"city":"Frisco","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'gap-inc';

-- 467. Horizon International Trd. Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 106912, 104000, '[{"title":"Software Developer","count":13},{"title":"Web Software Developer","count":8},{"title":"Software Quality Assurance Analyst and Tester","count":3},{"title":"Data Engineer/Architect","count":1}]'::jsonb, '[{"city":"Belmont","state":"MA","count":24},{"city":"Brandon","state":"MS","count":1}]'::jsonb
FROM public.companies WHERE slug = 'horizon-international-trd-inc';

-- 468. CyberSource Corporation
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 139150, 136989, '[{"title":"Staff SW Engineer","count":5},{"title":"Software Test Engineer - Sr. Consultant level","count":2},{"title":"Sr. SW Engineer","count":2},{"title":"Staff SW Test Engineer","count":2},{"title":"Sr. Staff SW Test Engineer","count":1}]'::jsonb, '[{"city":"Austin","state":"TX","count":11},{"city":"Bellevue","state":"WA","count":5},{"city":"Foster City","state":"CA","count":5},{"city":"Atlanta","state":"GA","count":2},{"city":"San Francisco","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'cybersource-corporation';

-- 469. PPD Development, L.P.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 105204, 107952, '[{"title":"Sr. Programmer Analyst (Bioinformatics)","count":4},{"title":"Senior Clinical Team Manager","count":3},{"title":"Biostatistician II","count":2},{"title":"Scientist III","count":2},{"title":"Senior Scientist","count":2}]'::jsonb, '[{"city":"Middleton","state":"WI","count":6},{"city":"Bellingham","state":"MA","count":3},{"city":"Raleigh","state":"NC","count":2},{"city":"Weston","state":"FL","count":2},{"city":"Fogelsville","state":"PA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'ppd-development-lp';

-- 470. Farmers Group, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 140465, 142125, '[{"title":"Agile Developer Team Member","count":17},{"title":"Lead System Architect","count":2},{"title":"Senior Cloud Platform Engineer","count":1},{"title":"Application Developer","count":1},{"title":"Senior Predictive Analyst","count":1}]'::jsonb, '[{"city":"Woodland Hills","state":"CA","count":8},{"city":"Aurora","state":"IL","count":3},{"city":"Kannapolis","state":"NC","count":1},{"city":"Peoria","state":"AZ","count":1},{"city":"Austin","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'farmers-group-inc';

-- 471. Boston Higashi School, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 48709, 43264, '[{"title":"Residential Instructor 1","count":16},{"title":"Vocational Services Specialist","count":3},{"title":"Activity Leader – Vocational Services Specialist","count":1},{"title":"Vocational Services Specialist 1","count":1},{"title":"Special Education Teacher - Secondary School","count":1}]'::jsonb, '[{"city":"Randolph","state":"MA","count":25}]'::jsonb
FROM public.companies WHERE slug = 'boston-higashi-school-inc';

-- 472. Strategic Systems, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 95386, 90397, '[{"title":"Software Developer","count":6},{"title":"Software Engineer","count":2},{"title":"Data Engineer","count":2},{"title":"SOFTWARE DEVELOPER","count":2},{"title":"SOFTWARE ENGINEER","count":2}]'::jsonb, '[{"city":"DUBLIN","state":"OH","count":7},{"city":"Columbus","state":"OH","count":4},{"city":"Dublin","state":"OH","count":2},{"city":"Phoenix","state":"AZ","count":1},{"city":"WESTERVILLE","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = 'strategic-systems-inc';

-- 473. Artech, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 140261, 140254, '[{"title":"Project Manager - Charging Equipment","count":2},{"title":"Applications Developer","count":2},{"title":"Software Engineer 4","count":2},{"title":"Technology and Data - Software Engineer 4","count":2},{"title":"Business Analyst","count":1}]'::jsonb, '[{"city":"Charlotte","state":"NC","count":6},{"city":"Foster City","state":"CA","count":3},{"city":"Little Elm","state":"TX","count":2},{"city":"Wesley Chapel","state":"FL","count":1},{"city":"Mountain View","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'artech-llc';

-- 474. Hitachi Digital Services LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 109286, 105997, '[{"title":"Software Engineer","count":7},{"title":"Database Administrator","count":4},{"title":"Project Manager","count":2},{"title":"Solution Architect","count":2},{"title":"Manager","count":2}]'::jsonb, '[{"city":"Dallas","state":"TX","count":13},{"city":"Plano","state":"TX","count":2},{"city":"Mason","state":"OH","count":2},{"city":"Pittsburgh","state":"PA","count":2},{"city":"Portland","state":"OR","count":1}]'::jsonb
FROM public.companies WHERE slug = 'hitachi-digital-services-llc';

-- 475. Federal National Mortgage Association
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 25, 0, 0, 100, 149160, 149000, '[{"title":"Enterprise Data - Data Engineering - Senior Associate","count":6},{"title":"Financial Engineer","count":3},{"title":"Finance Technology - Software Engineering - Lead Associate","count":2},{"title":"Software Engineer","count":2},{"title":"Software Engineering - Senior Associate (Oracle Cloud HCM)","count":1}]'::jsonb, '[{"city":"Reston","state":"VA","count":17},{"city":"Washington","state":"DC","count":5},{"city":"Plano","state":"TX","count":2},{"city":"McKinney","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'federal-national-mortgage-association';

-- 476. Visionet Systems Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 25, 24, 0, 1, 96, 110329, 105019, '[{"title":"Software Engineer","count":5},{"title":"Business Analyst","count":5},{"title":"Principal Consultant","count":3},{"title":"Sr. Software Engineer","count":2},{"title":"Advisory QA Analyst","count":1}]'::jsonb, '[{"city":"Cranbury","state":"NJ","count":14},{"city":"Pittsburgh","state":"PA","count":5},{"city":"Sleepy Hollow","state":"NY","count":3},{"city":"Ontario","state":"CA","count":1},{"city":"Cranbury","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'visionet-systems-inc';

-- 477. SDVS Technologies LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 105228, 105997, '[{"title":"Software Developer","count":19},{"title":"SAP Functional Consultant","count":2},{"title":"SAP Technical Consultant","count":1},{"title":"SAP Consultant","count":1},{"title":"Database Administrator","count":1}]'::jsonb, '[{"city":"Flower Mound","state":"TX","count":17},{"city":"Irving","state":"TX","count":2},{"city":"Westlake","state":"TX","count":1},{"city":"Katy","state":"TX","count":1},{"city":"Hartford","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sdvs-technologies-llc';

-- 478. Administrators of the Tulane Educational Fund
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 92640, 79665, '[{"title":"Postdoctoral Fellow","count":6},{"title":"Assistant Professor","count":5},{"title":"Research Scientist","count":2},{"title":"Director, Application Development","count":1},{"title":"Assistant Professor of Pediatrics","count":1}]'::jsonb, '[{"city":"New Orleans","state":"LA","count":22},{"city":"Covington","state":"LA","count":2}]'::jsonb
FROM public.companies WHERE slug = 'administrators-of-the-tulane-educational-fund';

-- 479. Twitch Interactive, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 174734, 165200, '[{"title":"Software Development Engineer II","count":6},{"title":"Data Scientist III","count":3},{"title":"Data Scientist II","count":2},{"title":"Software Development Engineer III","count":2},{"title":"Manager III, Technical Program Management","count":2}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":16},{"city":"New York","state":"NY","count":2},{"city":"Seattle","state":"WA","count":2},{"city":"Irvine","state":"CA","count":1},{"city":"SEATTLE","state":"WA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'twitch-interactive-inc';

-- 480. DIRECTV, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 178306, 180600, '[{"title":"Principal, IT Software Engineer 2","count":4},{"title":"Principal, IT Software Engineer 1","count":2},{"title":"Principal Data Engineer","count":2},{"title":"Principal, Automation Engineer 1","count":1},{"title":"Principal Enterprise Solution Architect","count":1}]'::jsonb, '[{"city":"El Segundo","state":"CA","count":24}]'::jsonb
FROM public.companies WHERE slug = 'directv-llc';

-- 482. Lawrence Berkeley National Laboratory
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 118068, 110640, '[{"title":"Postdoc","count":3},{"title":"Policy Researcher I","count":2},{"title":"Computer Systems Engineer 3","count":2},{"title":"Computational Research Scientist/Engineer","count":1},{"title":"Postdoctoral Scholar (in Chemical Physics)","count":1}]'::jsonb, '[{"city":"Berkeley","state":"CA","count":24}]'::jsonb
FROM public.companies WHERE slug = 'lawrence-berkeley-national-laboratory';

-- 483. Akkodis, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 22, 0, 2, 91.67, 116610, 118560, '[{"title":"Algorithm Developer","count":3},{"title":"Application Programmer V","count":3},{"title":"Software Engineer","count":2},{"title":"Specialty Developer","count":2},{"title":"Sr. Systems Validation Engineer","count":2}]'::jsonb, '[{"city":"Plano","state":"TX","count":5},{"city":"Warren","state":"MI","count":3},{"city":"Allen Park","state":"MI","count":3},{"city":"Auburn Hills","state":"MI","count":2},{"city":"Columbus","state":"OH","count":2}]'::jsonb
FROM public.companies WHERE slug = 'akkodis-inc';

-- 484. Medical College of Wisconsin, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 23, 0, 1, 95.83, 170715, 97438, '[{"title":"Assistant Professor","count":9},{"title":"Business Intelligence Statistical Analyst","count":2},{"title":"Research Associate I","count":2},{"title":"Research Scientist II","count":1},{"title":"Research Associate II","count":1}]'::jsonb, '[{"city":"Milwaukee","state":"WI","count":23},{"city":"Waukesha","state":"WI","count":1}]'::jsonb
FROM public.companies WHERE slug = 'medical-college-of-wisconsin-inc';

-- 485. University of Houston
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 78618, 68640, '[{"title":"Postdoctoral Fellow","count":7},{"title":"Assistant Professor","count":4},{"title":"Research Assistant Professor","count":2},{"title":"Research Associate 2","count":2},{"title":"Professor","count":2}]'::jsonb, '[{"city":"Houston","state":"TX","count":23},{"city":"HOUSTON","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-houston';

-- 486. Western Digital Technologies, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 157202, 162344, '[{"title":"Staff Engineer, Hardware Development Engineering","count":6},{"title":"Professional 5, Information Technology","count":4},{"title":"Principal Engineer, Hardware Development Engineering","count":4},{"title":"Manager, ASIC Development Engineering","count":2},{"title":"Senior Manager, Business Applications","count":2}]'::jsonb, '[{"city":"San Jose","state":"CA","count":6},{"city":"Fremont","state":"CA","count":5},{"city":"FREMONT","state":"CA","count":1},{"city":"Folsom","state":"CA","count":1},{"city":"Roseville","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'western-digital-technologies-inc';

-- 487. University of Connecticut
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 74442, 73540, '[{"title":"Assistant Professor","count":7},{"title":"Postdoctoral Research Associate","count":7},{"title":"Research Services Librarian (Librarian 1)","count":1},{"title":"Research Scientist","count":1},{"title":"Program Manager (Research Assistant 3)","count":1}]'::jsonb, '[{"city":"Storrs","state":"CT","count":20},{"city":"Groton","state":"CT","count":3},{"city":"Waterbury","state":"CT","count":1}]'::jsonb
FROM public.companies WHERE slug = 'university-of-connecticut';

-- 488. Affirm, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 188182, 190000, '[{"title":"Analyst II, Full Stack","count":4},{"title":"Software Engineer II","count":3},{"title":"Staff Software Engineer","count":3},{"title":"Senior Software Engineer","count":2},{"title":"Sr. Staff Software Engineer","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":5},{"city":"NEW YORK","state":"NY","count":2},{"city":"Prosper","state":"TX","count":1},{"city":"Seattle","state":"WA","count":1},{"city":"Sacramento","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'affirm-inc';

-- 489. 7-Eleven, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 131109, 136136, '[{"title":"Software Engineer II","count":5},{"title":"Senior Software Engineer","count":3},{"title":"SOFTWARE ENGINEER II","count":2},{"title":"Sr Solution Architect","count":1},{"title":"IT Security Analyst Lead","count":1}]'::jsonb, '[{"city":"Irving","state":"TX","count":23},{"city":"Enon","state":"OH","count":1}]'::jsonb
FROM public.companies WHERE slug = '7-eleven-inc';

-- 490. Zendesk, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 168540, 163390, '[{"title":"Senior Software Engineer","count":6},{"title":"Senior Financial Analysis & Strategy Analyst","count":2},{"title":"Senior Analyst, Product Analytics","count":2},{"title":"Senior Staff Software Engineer","count":1},{"title":"Senior Business Operations Lead","count":1}]'::jsonb, '[{"city":"San Francisco","state":"CA","count":13},{"city":"Verona","state":"WI","count":1},{"city":"Little Rock","state":"AR","count":1},{"city":"La Jolla","state":"CA","count":1},{"city":"Hutto","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'zendesk-inc';

-- 491. Marriott International, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 161429, 160000, '[{"title":"Senior Software Engineer","count":8},{"title":"Software Engineer – Senior","count":1},{"title":"Principal Engineer","count":1},{"title":"Senior Software Engineer – Commerce Platform","count":1},{"title":"Senior Software Engineer - Data Platform","count":1}]'::jsonb, '[{"city":"Bethesda","state":"MD","count":10},{"city":"Plano","state":"TX","count":2},{"city":"Ellicott City","state":"MD","count":1},{"city":"Woodbury","state":"MN","count":1},{"city":"Farmers Branch","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'marriott-international-inc';

-- 492. Nash County Board of Education
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 22, 0, 2, 91.67, 89019, 43363, '[{"title":"Middle School Social Studies Teacher","count":7},{"title":"Elementary School Teacher","count":6},{"title":"High School English Teacher","count":4},{"title":"High School Science Teacher","count":3},{"title":"High School ELA Teacher","count":1}]'::jsonb, '[{"city":"Rocky Mount","state":"NC","count":20},{"city":"Bailey","state":"NC","count":3},{"city":"Spring Hope","state":"NC","count":1}]'::jsonb
FROM public.companies WHERE slug = 'nash-county-board-of-education';

-- 493. Inrika Inc
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 23, 0, 1, 95.83, 102018, 103709, '[{"title":"Business Analyst","count":12},{"title":"Management Analyst","count":6},{"title":"Business Systems Analyst","count":4},{"title":"Product Analyst","count":1},{"title":"Business Data Analyst","count":1}]'::jsonb, '[{"city":"Monmouth Junction","state":"NJ","count":4},{"city":"Washington","state":"DC","count":3},{"city":"Atlanta","state":"GA","count":2},{"city":"Westerville","state":"OH","count":2},{"city":"Johnston","state":"RI","count":2}]'::jsonb
FROM public.companies WHERE slug = 'inrika-inc';

-- 494. SAP Labs, LLC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 183376, 173313, '[{"title":"Development Expert","count":4},{"title":"Senior Developer","count":4},{"title":"Developer","count":3},{"title":"Product Specialist","count":2},{"title":"Development Architect","count":2}]'::jsonb, '[{"city":"Palo Alto","state":"CA","count":12},{"city":"Newport Beach","state":"CA","count":5},{"city":"San Ramon","state":"CA","count":3},{"city":"Newtown Square","state":"PA","count":2},{"city":"New York","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'sap-labs-llc';

-- 495. TAVANT TECHNOLOGIES, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 132428, 130000, '[{"title":"Technical Architect","count":4},{"title":"SENIOR TECHNICAL ARCHITECT","count":3},{"title":"TECHNICAL ARCHITECT","count":2},{"title":"TECHNICAL ARCHITECT - UX","count":2},{"title":"ASSOCIATE TECHNICAL ARCHITECT","count":2}]'::jsonb, '[{"city":"PLANO","state":"TX","count":8},{"city":"Raleigh","state":"NC","count":3},{"city":"COSTA MESA","state":"CA","count":1},{"city":"SAN JOSE","state":"CA","count":1},{"city":"SIMI VALLEY","state":"CA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'tavant-technologies-inc';

-- 496. VISTA APPLIED SOLUTIONS GROUP INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 105767, 105997, '[{"title":"Data Engineer","count":8},{"title":"Big Data Developer","count":4},{"title":"Software Developer","count":2},{"title":"Data Warehouse Developer Senior","count":2},{"title":"Application Developer","count":2}]'::jsonb, '[{"city":"Detroit","state":"MI","count":3},{"city":"Charlotte","state":"NC","count":3},{"city":"Breinigsville","state":"PA","count":2},{"city":"Farmers Branch","state":"TX","count":2},{"city":"Katy","state":"TX","count":2}]'::jsonb
FROM public.companies WHERE slug = 'vista-applied-solutions-group-inc';

-- 497. EMORY HEALTHCARE, INC.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 23, 0, 1, 95.83, 83515, 82888, '[{"title":"RN Clin III, Acute Care","count":12},{"title":"Physician Assistant (APP - M/S Lead)","count":2},{"title":"Physical Therapist I","count":1},{"title":"RN Clin III, Critical Care","count":1},{"title":"Medical Technologist II","count":1}]'::jsonb, '[{"city":"Atlanta","state":"GA","count":19},{"city":"Decatur","state":"GA","count":3},{"city":"Duluth","state":"GA","count":1},{"city":"Irving","state":"TX","count":1}]'::jsonb
FROM public.companies WHERE slug = 'emory-healthcare-inc';

-- 498. MUFG Bank, Ltd.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 24, 0, 0, 100, 153286, 163760, '[{"title":"Software Engineering","count":5},{"title":"Compliance Professional","count":3},{"title":"Systems Engineering","count":2},{"title":"Business Analysis","count":2},{"title":"Compliance Manager","count":1}]'::jsonb, '[{"city":"Jersey City","state":"NJ","count":8},{"city":"Irving","state":"TX","count":5},{"city":"Tampa","state":"FL","count":3},{"city":"Tempe","state":"AZ","count":3},{"city":"New York","state":"NY","count":1}]'::jsonb
FROM public.companies WHERE slug = 'mufg-bank-ltd';

-- 499. Birlasoft Solutions, Inc.
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 22, 0, 2, 91.67, 107581, 103210, '[{"title":"Senior Principal Consultant","count":3},{"title":"Solution Architect","count":3},{"title":"Lead Consultant","count":3},{"title":"Sr Lead Consultant","count":2},{"title":"Principal Consultant","count":2}]'::jsonb, '[{"city":"Houston","state":"TX","count":10},{"city":"Columbus","state":"IN","count":4},{"city":"Spring","state":"TX","count":2},{"city":"Dallas","state":"TX","count":1},{"city":"Pittsburgh","state":"PA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'birlasoft-solutions-inc';

-- 500. EDU INFOTECH INTERNATIONAL RESOURCES INC
INSERT INTO public.company_stats (company_id, fiscal_year, total_applications, certified_count, denied_count, withdrawn_count, approval_rate, avg_salary, median_salary, top_job_titles, top_locations)
SELECT id, 2025, 24, 21, 0, 3, 87.5, 54143, 54000, '[{"title":"TEACHER","count":22},{"title":"SECONDARY SCHOOL TEACHER","count":2}]'::jsonb, '[{"city":"McDonough","state":"GA","count":14},{"city":"MCDONOUGH","state":"GA","count":6},{"city":"Courtland","state":"VA","count":2},{"city":"COURTLAND","state":"VA","count":1},{"city":"Locust Grove","state":"GA","count":1}]'::jsonb
FROM public.companies WHERE slug = 'edu-infotech-international-resources-inc';