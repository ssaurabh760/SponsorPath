# SponsorPath

Find companies that sponsor H1B visas. Access real DOL data, approval rates, salary information, and community insights.

![Next.js](https://img.shields.io/badge/Next.js-16-black)
![TypeScript](https://img.shields.io/badge/TypeScript-5-blue)
![Supabase](https://img.shields.io/badge/Supabase-PostgreSQL-green)
![Tailwind CSS](https://img.shields.io/badge/Tailwind-4-cyan)

## Features

- 📊 **Real DOL Data** - Official H1B disclosure data with approval rates and salaries
- 🏢 **Company Profiles** - Detailed H1B statistics for 500+ companies
- 💼 **Job Listings** - Open positions at known H1B sponsors
- 👥 **Community Insights** - Tips and experiences from sponsored workers
- 🔍 **Smart Filters** - Filter by industry, location, approval rate, and more

## Tech Stack

- **Framework**: [Next.js 16](https://nextjs.org/) with App Router
- **Database**: [Supabase](https://supabase.com/) (PostgreSQL)
- **Auth**: Supabase Auth (Google, GitHub OAuth)
- **Styling**: [Tailwind CSS 4](https://tailwindcss.com/)
- **Deployment**: [Vercel](https://vercel.com/)
- **Icons**: [Lucide React](https://lucide.dev/)

## Getting Started

### Prerequisites

- Node.js 20+
- npm or yarn
- Supabase account
- Vercel account (for deployment)

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/sponsorpath.git
cd sponsorpath
```

### 2. Install Dependencies

```bash
npm install
```

### 3. Set Up Supabase

1. Create a new project at [supabase.com](https://supabase.com)
2. Go to **SQL Editor** and run the schema:
   - Copy contents of `supabase/schema.sql`
   - Paste and execute in SQL Editor
3. Get your API credentials from **Settings > API**

### 4. Configure Environment Variables

Copy the example environment file:

```bash
cp .env.local.example .env.local
```

Update `.env.local` with your Supabase credentials:

```env
NEXT_PUBLIC_SUPABASE_URL=your_supabase_project_url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
```

### 5. Run Development Server

```bash
npm run dev
```

Open [http://localhost:3000](http://localhost:3000) in your browser.

## Project Structure

```
sponsorpath/
├── src/
│   ├── app/                 # Next.js App Router pages
│   │   ├── companies/       # Company listing & detail pages
│   │   ├── jobs/           # Job listing pages
│   │   ├── auth/           # Authentication pages
│   │   ├── layout.tsx      # Root layout
│   │   └── page.tsx        # Homepage
│   ├── components/         # React components
│   │   ├── ui/            # Base UI components (Button, Card, etc.)
│   │   ├── Header.tsx     # Site header
│   │   └── Footer.tsx     # Site footer
│   ├── lib/               # Utility libraries
│   │   └── supabase/      # Supabase client configuration
│   └── types/             # TypeScript type definitions
│       └── database.ts    # Supabase database types
├── supabase/
│   └── schema.sql         # Database schema
├── scripts/               # Data processing scripts
├── public/                # Static assets
└── .github/
    └── workflows/         # GitHub Actions CI/CD
```

## Database Schema

The database includes the following tables:

| Table | Description |
|-------|-------------|
| `companies` | Company information (name, industry, location) |
| `h1b_records` | Individual H1B case records from DOL |
| `company_stats` | Aggregated statistics per company/year |
| `jobs` | Job listings from sponsor companies |
| `users` | User profiles (linked to Supabase Auth) |
| `saved_jobs` | User bookmarked jobs |
| `user_submissions` | Community sponsorship reports |
| `comments` | Company discussion threads |

## Deployment

### Vercel (Recommended)

1. Push your code to GitHub
2. Import project in [Vercel](https://vercel.com/new)
3. Add environment variables:
   - `NEXT_PUBLIC_SUPABASE_URL`
   - `NEXT_PUBLIC_SUPABASE_ANON_KEY`
4. Deploy!

### GitHub Actions CI/CD

The project includes a CI/CD workflow that:
- Runs linting and type checking on PRs
- Builds the project
- Auto-deploys to Vercel on main branch pushes

Required secrets in GitHub:
- `VERCEL_TOKEN`
- `VERCEL_ORG_ID`
- `VERCEL_PROJECT_ID`
- `NEXT_PUBLIC_SUPABASE_URL`
- `NEXT_PUBLIC_SUPABASE_ANON_KEY`

## Data Sources

H1B data is sourced from the [Department of Labor OFLC Performance Data](https://www.dol.gov/agencies/eta/foreign-labor/performance).

## Contributing

Contributions are welcome! Please read our contributing guidelines before submitting PRs.

## License

MIT License - see [LICENSE](LICENSE) for details.

---

Built with ❤️ for the international worker community
