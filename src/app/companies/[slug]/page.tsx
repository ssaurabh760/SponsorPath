import { createClient } from '@/lib/supabase/server'
import { notFound } from 'next/navigation'
import Link from 'next/link'
import { ArrowLeft, Building2, MapPin, TrendingUp, DollarSign, Briefcase, CheckCircle2, XCircle } from 'lucide-react'
import { Card, CardContent, Badge } from '@/components/ui'

type CompanyStats = {
  fiscal_year: number
  total_applications: number
  certified_count: number
  denied_count: number
  withdrawn_count: number
  approval_rate: number
  avg_salary: number | null
  median_salary: number | null
  top_job_titles: Array<{ title: string; count: number }> | null
  top_locations: Array<{ city: string; state: string; count: number }> | null
}

type Company = {
  id: string
  name: string
  slug: string
  industry: string | null
  headquarters_state: string | null
  company_stats: CompanyStats[]
}

async function getCompany(slug: string): Promise<Company | null> {
  const supabase = await createClient()
  
  const { data, error } = await supabase
    .from('companies')
    .select(`
      *,
      company_stats (*)
    `)
    .eq('slug', slug)
    .single()
  
  if (error || !data) {
    return null
  }
  
  return data as Company
}

export async function generateMetadata({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params
  const company = await getCompany(slug)
  
  if (!company) {
    return { title: 'Company Not Found' }
  }
  
  return {
    title: `${company.name} - H1B Sponsorship Data | SponsorPath`,
    description: `View H1B sponsorship statistics for ${company.name}. Approval rate, salary data, and more.`,
  }
}

export default async function CompanyPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params
  const company = await getCompany(slug)
  
  if (!company) {
    notFound()
  }
  
  const stats = company.company_stats?.[0] || {} as Partial<CompanyStats>
  const topJobTitles = stats.top_job_titles || []
  const topLocations = stats.top_locations || []
  
  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Back Button */}
      <Link 
        href="/companies" 
        className="mb-6 inline-flex items-center gap-2 text-sm text-muted-foreground hover:text-foreground"
      >
        <ArrowLeft className="h-4 w-4" />
        Back to Companies
      </Link>
      
      {/* Header */}
      <div className="mb-8 flex flex-col gap-6 sm:flex-row sm:items-start sm:justify-between">
        <div className="flex items-start gap-4">
          <div className="flex h-16 w-16 items-center justify-center rounded-xl bg-muted text-2xl font-bold text-muted-foreground">
            {company.name.charAt(0)}
          </div>
          <div>
            <h1 className="text-3xl font-bold">{company.name}</h1>
            <div className="mt-2 flex flex-wrap items-center gap-3 text-muted-foreground">
              {company.industry && (
                <span className="flex items-center gap-1">
                  <Building2 className="h-4 w-4" />
                  {company.industry}
                </span>
              )}
              {company.headquarters_state && (
                <span className="flex items-center gap-1">
                  <MapPin className="h-4 w-4" />
                  {company.headquarters_state}
                </span>
              )}
            </div>
          </div>
        </div>
        
        <Badge variant="success" className="text-base px-4 py-2">
          {stats.approval_rate || 0}% Approval Rate
        </Badge>
      </div>
      
      {/* Stats Cards */}
      <div className="mb-8 grid grid-cols-2 gap-4 sm:grid-cols-4">
        <Card>
          <CardContent className="p-6 text-center">
            <TrendingUp className="mx-auto h-8 w-8 text-primary mb-2" />
            <div className="text-3xl font-bold">
              {(stats.total_applications || 0).toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Total H1B Applications</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <CheckCircle2 className="mx-auto h-8 w-8 text-green-500 mb-2" />
            <div className="text-3xl font-bold">
              {(stats.certified_count || 0).toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Certified</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <XCircle className="mx-auto h-8 w-8 text-red-500 mb-2" />
            <div className="text-3xl font-bold">
              {(stats.denied_count || 0).toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Denied</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <DollarSign className="mx-auto h-8 w-8 text-primary mb-2" />
            <div className="text-3xl font-bold">
              {stats.avg_salary ? `$${Math.round(stats.avg_salary / 1000)}K` : 'N/A'}
            </div>
            <div className="text-sm text-muted-foreground">Avg Salary</div>
          </CardContent>
        </Card>
      </div>
      
      {/* Details Grid */}
      <div className="grid gap-6 lg:grid-cols-2">
        {/* Top Job Titles */}
        <Card>
          <CardContent className="p-6">
            <h2 className="mb-4 flex items-center gap-2 text-lg font-semibold">
              <Briefcase className="h-5 w-5" />
              Top Job Titles
            </h2>
            {topJobTitles.length > 0 ? (
              <div className="space-y-3">
                {topJobTitles.map((job, index) => (
                  <div key={index} className="flex items-center justify-between">
                    <span className="text-sm truncate pr-4">{job.title}</span>
                    <Badge variant="secondary">{job.count}</Badge>
                  </div>
                ))}
              </div>
            ) : (
              <p className="text-muted-foreground">No job title data available</p>
            )}
          </CardContent>
        </Card>
        
        {/* Top Locations */}
        <Card>
          <CardContent className="p-6">
            <h2 className="mb-4 flex items-center gap-2 text-lg font-semibold">
              <MapPin className="h-5 w-5" />
              Top Work Locations
            </h2>
            {topLocations.length > 0 ? (
              <div className="space-y-3">
                {topLocations.map((loc, index) => (
                  <div key={index} className="flex items-center justify-between">
                    <span className="text-sm">{loc.city}, {loc.state}</span>
                    <Badge variant="secondary">{loc.count}</Badge>
                  </div>
                ))}
              </div>
            ) : (
              <p className="text-muted-foreground">No location data available</p>
            )}
          </CardContent>
        </Card>
        
        {/* Salary Details */}
        <Card>
          <CardContent className="p-6">
            <h2 className="mb-4 flex items-center gap-2 text-lg font-semibold">
              <DollarSign className="h-5 w-5" />
              Salary Information
            </h2>
            <div className="space-y-4">
              <div className="flex justify-between">
                <span className="text-muted-foreground">Average Salary</span>
                <span className="font-semibold">
                  {stats.avg_salary ? `$${Math.round(stats.avg_salary).toLocaleString()}` : 'N/A'}
                </span>
              </div>
              <div className="flex justify-between">
                <span className="text-muted-foreground">Median Salary</span>
                <span className="font-semibold">
                  {stats.median_salary ? `$${Math.round(stats.median_salary).toLocaleString()}` : 'N/A'}
                </span>
              </div>
            </div>
          </CardContent>
        </Card>
        
        {/* Application Stats */}
        <Card>
          <CardContent className="p-6">
            <h2 className="mb-4 flex items-center gap-2 text-lg font-semibold">
              <TrendingUp className="h-5 w-5" />
              Application Statistics
            </h2>
            <div className="space-y-4">
              <div className="flex justify-between">
                <span className="text-muted-foreground">Total Applications</span>
                <span className="font-semibold">{(stats.total_applications || 0).toLocaleString()}</span>
              </div>
              <div className="flex justify-between">
                <span className="text-muted-foreground">Certified</span>
                <span className="font-semibold text-green-600">{(stats.certified_count || 0).toLocaleString()}</span>
              </div>
              <div className="flex justify-between">
                <span className="text-muted-foreground">Denied</span>
                <span className="font-semibold text-red-600">{(stats.denied_count || 0).toLocaleString()}</span>
              </div>
              <div className="flex justify-between">
                <span className="text-muted-foreground">Withdrawn</span>
                <span className="font-semibold">{(stats.withdrawn_count || 0).toLocaleString()}</span>
              </div>
              <div className="flex justify-between">
                <span className="text-muted-foreground">Fiscal Year</span>
                <span className="font-semibold">{stats.fiscal_year || 'N/A'}</span>
              </div>
            </div>
          </CardContent>
        </Card>
      </div>
      
      {/* Disclaimer */}
      <p className="mt-8 text-center text-sm text-muted-foreground">
        Data sourced from the Department of Labor LCA Disclosure Data. 
        Statistics represent Labor Condition Applications (LCAs), not actual visa approvals.
      </p>
    </div>
  )
}