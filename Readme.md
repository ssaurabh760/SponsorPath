# SponsorPath

<div align="center">

![SponsorPath Logo](https://img.shields.io/badge/SponsorPath-H1B%20Visa%20Sponsor%20Finder-blue?style=for-the-badge)

**Find companies that sponsor H1B visas with real Department of Labor data**

[Live Demo](https://sponsor-path.vercel.app/) · [Report Bug](https://github.com/ssaurabh760/SponsorPath/issues) · [Request Feature](https://github.com/ssaurabh760/SponsorPath/issues)

[![Next.js](https://img.shields.io/badge/Next.js-16-black?logo=next.js)](https://nextjs.org/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5-blue?logo=typescript)](https://www.typescriptlang.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind-4-38B2AC?logo=tailwind-css)](https://tailwindcss.com/)
[![Supabase](https://img.shields.io/badge/Supabase-Database-3ECF8E?logo=supabase)](https://supabase.com/)

</div>

---

## 📋 Table of Contents

- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Database Schema](#database-schema)
- [Data Processing](#data-processing)
- [Deployment](#deployment)
- [Screenshots](#screenshots)
- [Contributing](#contributing)
- [License](#license)

---

## 🎯 About

SponsorPath is a web application that helps international professionals find companies that sponsor H1B visas in the United States. The platform provides:

- **Real DOL Data**: Access official Department of Labor LCA (Labor Condition Application) disclosure data
- **Company Insights**: View approval rates, salary ranges, top job titles, and work locations
- **Historical Trends**: Track company sponsorship patterns over multiple years (FY2021-2025)
- **Smart Search**: Filter companies by industry, state, and sort by various metrics

### Why SponsorPath?

Finding H1B sponsors is challenging. Most job seekers rely on outdated lists or word of mouth. SponsorPath solves this by:

1. Processing millions of DOL records to identify active sponsors
2. Calculating real approval rates and salary statistics
3. Presenting data in an easy-to-use, searchable interface

---

## ✨ Features

### 🏢 Company Database
- Browse 500+ verified H1B sponsor companies
- View detailed company profiles with statistics
- Filter by industry (Technology, Finance, Healthcare, etc.)
- Filter by headquarters state
- Sort by total applications, approval rate, or salary

### 📊 Company Deep Dive
- **Overview Tab**: Application status breakdown, key statistics
- **Trends Tab**: Historical sponsorship trends with interactive charts
- **Salary Tab**: Salary distribution visualization
- **Job Titles Tab**: Most common sponsored positions
- **Locations Tab**: Work location distribution

### 📰 H1B News
- Curated H1B policy updates and news
- Links to official USCIS and DOL resources
- Key dates for H1B cap season

### 🔐 Authentication
- User registration and login with Supabase Auth
- Email/password authentication
- Protected routes for future premium features

---

## 🛠 Tech Stack

| Category | Technology |
|----------|------------|
| **Framework** | Next.js 16 (App Router) |
| **Language** | TypeScript |
| **Styling** | Tailwind CSS 4 |
| **Database** | Supabase (PostgreSQL) |
| **Authentication** | Supabase Auth |
| **Charts** | Recharts |
| **Deployment** | Vercel |
| **Data Source** | U.S. Department of Labor |

---

## 🚀 Getting Started

### Prerequisites

- Node.js 18+ 
- npm or yarn
- Supabase account (free tier works)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/ssaurabh760/sponsorpath.git
   cd sponsorpath
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up Supabase**
   - Create a new project at [supabase.com](https://supabase.com)
   - Go to SQL Editor and run the schema from `supabase/schema.sql`
   - Get your project URL and anon key from Settings > API

4. **Configure environment variables**
   ```bash
   cp .env.example .env.local
   ```
   
   Edit `.env.local`:
   ```env
   NEXT_PUBLIC_SUPABASE_URL=your_supabase_url
   NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
   ```

5. **Seed the database** (see [Data Processing](#data-processing))

6. **Run the development server**
   ```bash
   npm run dev
   ```

7. **Open [http://localhost:3000](http://localhost:3000)**

---

## 📁 Project Structure

```
sponsorpath/
├── src/
│   ├── app/                    # Next.js App Router pages
│   │   ├── page.tsx            # Homepage
│   │   ├── companies/
│   │   │   ├── page.tsx        # Companies listing
│   │   │   └── [slug]/
│   │   │       ├── page.tsx    # Company detail (server)
│   │   │       └── company-detail-client.tsx
│   │   ├── jobs/
│   │   │   └── page.tsx        # Jobs page
│   │   ├── news/
│   │   │   └── page.tsx        # H1B news
│   │   └── auth/
│   │       ├── login/
│   │       ├── signup/
│   │       └── callback/
│   ├── components/
│   │   ├── ui/                 # Reusable UI components
│   │   ├── charts/             # Recharts components
│   │   ├── Header.tsx
│   │   └── Footer.tsx
│   └── lib/
│       └── supabase/           # Supabase client setup
├── scripts/
│   ├── process-h1b-stream.js   # Initial data processing
│   └── add-h1b-year.js         # Add additional years
├── supabase/
│   └── schema.sql              # Database schema
└── public/
```

---

## 🗄 Database Schema

### Core Tables

| Table | Description |
|-------|-------------|
| `companies` | Company information (name, slug, industry, HQ state) |
| `company_stats` | Per-year statistics (applications, approvals, salaries) |
| `h1b_records` | Raw H1B application records (optional) |
| `jobs` | Job listings (future feature) |
| `users` | User profiles |
| `saved_jobs` | User bookmarks |
| `user_submissions` | "I got sponsored" stories |
| `comments` | Company discussions |

### Key Relationships

```
companies (1) ──── (many) company_stats
companies (1) ──── (many) jobs
users (1) ──── (many) saved_jobs
users (1) ──── (many) user_submissions
```

---

## 📊 Data Processing

### Data Source

Data comes from the [Department of Labor's LCA Disclosure Data](https://www.dol.gov/agencies/eta/foreign-labor/performance).

### Processing Steps

1. **Download DOL Excel files**
   ```
   LCA_Disclosure_Data_FY2025_Q1.xlsx
   LCA_Disclosure_Data_FY2024_Q4.xlsx
   LCA_Disclosure_Data_FY2023_Q4.xlsx
   etc.
   ```

2. **Process with streaming script** (handles large 80MB+ files)
   ```bash
   # Initial processing
   node scripts/process-h1b-stream.js ~/Downloads/LCA_Disclosure_Data_FY2025_Q1.xlsx
   
   # Add additional years
   node scripts/add-h1b-year.js ~/Downloads/LCA_Disclosure_Data_FY2024_Q4.xlsx 2024
   ```

3. **Run generated SQL in Supabase**
   - Open `scripts/data/seed-companies.sql` or `add-year-XXXX.sql`
   - Execute in Supabase SQL Editor

### What Gets Processed

- Company name normalization (removes LLC, Inc, Corp suffixes)
- Application status counts (Certified, Denied, Withdrawn)
- Approval rate calculation
- Salary statistics (average, median)
- Top 5 job titles per company
- Top 5 work locations per company
- Industry classification (pattern matching)

---

## 🌐 Deployment

### Vercel (Recommended)

1. Push code to GitHub
2. Import project in [Vercel](https://vercel.com)
3. Add environment variables:
   - `NEXT_PUBLIC_SUPABASE_URL`
   - `NEXT_PUBLIC_SUPABASE_ANON_KEY`
4. Deploy!

### Environment Variables

| Variable | Description |
|----------|-------------|
| `NEXT_PUBLIC_SUPABASE_URL` | Supabase project URL |
| `NEXT_PUBLIC_SUPABASE_ANON_KEY` | Supabase anonymous key |

---

## 📸 Screenshots

### Homepage
*Search for H1B sponsors with real DOL data*

### Companies List
*Browse and filter 500+ sponsor companies*

### Company Detail
*Deep dive into company statistics with interactive charts*

### Historical Trends
*Track sponsorship trends over multiple years*

---

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

### Development Guidelines

- Use TypeScript for all new code
- Follow existing code style
- Write meaningful commit messages
- Test your changes locally before submitting

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 🙏 Acknowledgments

- [U.S. Department of Labor](https://www.dol.gov) for providing public H1B data
- [USCIS](https://www.uscis.gov) for H1B program information
- [Supabase](https://supabase.com) for the amazing backend platform
- [Vercel](https://vercel.com) for seamless deployment

---

## 📬 Contact

**Saurabh Srivastava**

Project Link: [https://github.com/ssaurabh760/SponsorPath](https://github.com/ssaurabh760/SponsorPath)

---

<div align="center">

**⭐ Star this repo if you find it helpful!**

Made with ❤️ for the international professional community

</div>