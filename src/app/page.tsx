import Link from 'next/link'
import { Building2, TrendingUp, Users, ArrowRight, CheckCircle2 } from 'lucide-react'
import { Button, Card, CardContent, Badge } from '@/components/ui'
import { createClient } from '@/lib/supabase/server'
import { HomeSearch } from './home-search'

async function getTopCompanies() {
  const supabase = await createClient()
  
  const { data, error } = await supabase
    .from('companies')
    .select(`
      id,
      name,
      slug,
      industry,
      company_stats (
        total_applications,
        approval_rate
      )
    `)
    .order('name')
    .limit(100)
  
  if (error) {
    console.error('Error fetching companies:', error)
    return []
  }

  type CompanyRow = {
    id: string
    name: string
    slug: string
    industry: string | null
    company_stats: Array<{
      total_applications: number
      approval_rate: number
    }>
  }
  
  // Sort by total applications and take top 6
  return (data as CompanyRow[])
    .map(company => ({
      id: company.id,
      name: company.name,
      slug: company.slug,
      industry: company.industry || 'Other',
      totalSponsored: company.company_stats?.[0]?.total_applications || 0,
      approvalRate: company.company_stats?.[0]?.approval_rate || 0,
    }))
    .sort((a, b) => b.totalSponsored - a.totalSponsored)
    .slice(0, 6)
}

async function getStats() {
  const supabase = await createClient()
  
  const { count: companyCount } = await supabase
    .from('companies')
    .select('*', { count: 'exact', head: true })
  
  const { data: statsData } = await supabase
    .from('company_stats')
    .select('total_applications')
  
  const totalH1Bs = (statsData as Array<{total_applications: number}> || []).reduce((sum, s) => sum + (s.total_applications || 0), 0)
  
  return {
    companies: companyCount || 0,
    h1bRecords: totalH1Bs,
  }
}

export default async function Home() {
  const [topCompanies, dbStats] = await Promise.all([
    getTopCompanies(),
    getStats(),
  ])

  const stats = [
    { label: 'Companies Tracked', value: dbStats.companies.toLocaleString(), icon: Building2 },
    { label: 'H1B Applications', value: dbStats.h1bRecords.toLocaleString(), icon: TrendingUp },
    { label: 'Data Year', value: 'FY 2025', icon: Users },
  ]

  return (
    <div className="flex flex-col">
      {/* Hero Section */}
      <section className="relative overflow-hidden bg-gradient-to-b from-primary/5 via-background to-background px-4 py-20 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-7xl">
          <div className="text-center">
            <Badge variant="secondary" className="mb-4">
              Updated with FY2025 Q1 H1B data
            </Badge>
            <h1 className="mx-auto max-w-4xl text-4xl font-bold tracking-tight sm:text-5xl lg:text-6xl">
              Find Companies That{' '}
              <span className="text-primary">Sponsor H1B Visas</span>
            </h1>
            <p className="mx-auto mt-6 max-w-2xl text-lg text-muted-foreground">
              Access real DOL data on H1B sponsors, approval rates, and salaries. 
              Join thousands of international professionals finding their path to work in the US.
            </p>

            {/* Search Bar - Client Component */}
            <HomeSearch />

            {/* Quick Links */}
            <div className="mt-6 flex flex-wrap items-center justify-center gap-2 text-sm text-muted-foreground">
              <span>Popular:</span>
              {['Google', 'Microsoft', 'Amazon', 'Meta'].map((company) => (
                <Link
                  key={company}
                  href={`/companies?search=${company}`}
                  className="rounded-full bg-muted px-3 py-1 hover:bg-muted/80"
                >
                  {company}
                </Link>
              ))}
            </div>
          </div>
        </div>
      </section>

      {/* Stats Section */}
      <section className="border-y border-border bg-muted/30 px-4 py-12 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-7xl">
          <div className="grid grid-cols-1 gap-8 md:grid-cols-3">
            {stats.map((stat) => (
              <div key={stat.label} className="flex items-center justify-center gap-4">
                <div className="flex h-12 w-12 items-center justify-center rounded-lg bg-primary/10">
                  <stat.icon className="h-6 w-6 text-primary" />
                </div>
                <div>
                  <div className="text-2xl font-bold">{stat.value}</div>
                  <div className="text-sm text-muted-foreground">{stat.label}</div>
                </div>
              </div>
            ))}
          </div>
        </div>
      </section>

      {/* Featured Companies */}
      <section className="px-4 py-16 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-7xl">
          <div className="mb-10 flex items-center justify-between">
            <div>
              <h2 className="text-2xl font-bold sm:text-3xl">Top H1B Sponsors</h2>
              <p className="mt-2 text-muted-foreground">
                Companies with the highest H1B sponsorship activity
              </p>
            </div>
            <Link href="/companies">
              <Button variant="outline">
                View All
                <ArrowRight className="ml-2 h-4 w-4" />
              </Button>
            </Link>
          </div>

          <div className="grid grid-cols-1 gap-4 sm:grid-cols-2 lg:grid-cols-3">
            {topCompanies.map((company) => (
              <Link key={company.id} href={`/companies/${company.slug}`}>
                <Card className="h-full transition-shadow hover:shadow-md">
                  <CardContent className="p-6">
                    <div className="flex items-start justify-between">
                      <div>
                        <h3 className="font-semibold">{company.name}</h3>
                        <p className="text-sm text-muted-foreground">{company.industry}</p>
                      </div>
                      <Badge variant="success">{company.approvalRate}% approval</Badge>
                    </div>
                    <div className="mt-4 flex gap-4 text-sm">
                      <div>
                        <span className="font-semibold">{company.totalSponsored.toLocaleString()}</span>
                        <span className="text-muted-foreground"> H1Bs filed</span>
                      </div>
                    </div>
                  </CardContent>
                </Card>
              </Link>
            ))}
          </div>
        </div>
      </section>

      {/* Features Section */}
      <section className="bg-muted/30 px-4 py-16 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-7xl">
          <div className="text-center">
            <h2 className="text-2xl font-bold sm:text-3xl">Everything You Need</h2>
            <p className="mx-auto mt-2 max-w-2xl text-muted-foreground">
              Make informed decisions about your career with comprehensive H1B data
            </p>
          </div>

          <div className="mt-12 grid grid-cols-1 gap-8 md:grid-cols-3">
            <Card>
              <CardContent className="p-6">
                <div className="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-primary/10">
                  <TrendingUp className="h-6 w-6 text-primary" />
                </div>
                <h3 className="mb-2 font-semibold">Real DOL Data</h3>
                <p className="text-sm text-muted-foreground">
                  Access official Department of Labor H1B disclosure data with approval rates, 
                  salaries, and job titles.
                </p>
              </CardContent>
            </Card>

            <Card>
              <CardContent className="p-6">
                <div className="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-primary/10">
                  <Users className="h-6 w-6 text-primary" />
                </div>
                <h3 className="mb-2 font-semibold">Community Insights</h3>
                <p className="text-sm text-muted-foreground">
                  Learn from others who&apos;ve been sponsored. Read tips, timelines, and real 
                  experiences from the community.
                </p>
              </CardContent>
            </Card>

            <Card>
              <CardContent className="p-6">
                <div className="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-primary/10">
                  <Building2 className="h-6 w-6 text-primary" />
                </div>
                <h3 className="mb-2 font-semibold">Job Listings</h3>
                <p className="text-sm text-muted-foreground">
                  Find open positions at companies known to sponsor visas. Filter by location, 
                  salary, and experience level.
                </p>
              </CardContent>
            </Card>
          </div>
        </div>
      </section>

      {/* CTA Section */}
      <section className="px-4 py-16 sm:px-6 lg:px-8">
        <div className="mx-auto max-w-7xl">
          <Card className="bg-primary text-primary-foreground">
            <CardContent className="flex flex-col items-center p-12 text-center">
              <h2 className="text-2xl font-bold sm:text-3xl">
                Start Your Journey Today
              </h2>
              <p className="mx-auto mt-4 max-w-xl opacity-90">
                Join thousands of international professionals who found their H1B sponsor through SponsorPath.
              </p>
              <div className="mt-8 flex flex-col gap-4 sm:flex-row">
                <Link href="/companies">
                  <Button size="lg" variant="secondary">
                    Browse Companies
                  </Button>
                </Link>
                <Link href="/auth/signup">
                  <Button size="lg" variant="outline" className="border-primary-foreground/20 text-primary-foreground hover:bg-primary-foreground/10">
                    Create Free Account
                  </Button>
                </Link>
              </div>
              <div className="mt-8 flex flex-wrap items-center justify-center gap-x-6 gap-y-2 text-sm opacity-90">
                <span className="flex items-center gap-1">
                  <CheckCircle2 className="h-4 w-4" /> Free to use
                </span>
                <span className="flex items-center gap-1">
                  <CheckCircle2 className="h-4 w-4" /> No credit card required
                </span>
                <span className="flex items-center gap-1">
                  <CheckCircle2 className="h-4 w-4" /> Updated quarterly
                </span>
              </div>
            </CardContent>
          </Card>
        </div>
      </section>
    </div>
  )
}
