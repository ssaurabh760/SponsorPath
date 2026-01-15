import { createClient } from '@/lib/supabase/server'
import { notFound } from 'next/navigation'
import Link from 'next/link'
import { ArrowLeft, Building2, MapPin, ExternalLink, Globe } from 'lucide-react'
import { Badge } from '@/components/ui'
import { CompanyDetailClient } from './company-detail-client'

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
  headquarters_city: string | null
  website: string | null
  description: string | null
  employee_count: string | null
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

// Get real historical data from company_stats table
function getHistoricalData(allStats: CompanyStats[]) {
  if (!allStats || allStats.length === 0) return []
  
  // Sort by fiscal year ascending
  const sortedStats = [...allStats].sort((a, b) => a.fiscal_year - b.fiscal_year)
  
  return sortedStats.map(stats => ({
    year: stats.fiscal_year,
    applications: stats.total_applications,
    approved: stats.certified_count,
    denied: stats.denied_count,
    approvalRate: stats.approval_rate,
  }))
}

// Generate salary distribution based on avg/median
function generateSalaryDistribution(avgSalary: number | null, medianSalary: number | null) {
  if (!avgSalary) return []
  
  const baseSalary = avgSalary
  const ranges = [
    { range: '<$80K', min: 0, max: 80000 },
    { range: '$80-100K', min: 80000, max: 100000 },
    { range: '$100-120K', min: 100000, max: 120000 },
    { range: '$120-150K', min: 120000, max: 150000 },
    { range: '$150-180K', min: 150000, max: 180000 },
    { range: '$180-200K', min: 180000, max: 200000 },
    { range: '>$200K', min: 200000, max: Infinity },
  ]
  
  // Generate a bell curve around the average
  return ranges.map(({ range, min, max }) => {
    const midpoint = (min + max) / 2
    const distance = Math.abs(midpoint - baseSalary) / 50000
    const count = Math.max(1, Math.round(50 * Math.exp(-distance * distance)))
    return { range, count }
  })
}

export async function generateMetadata({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params
  const company = await getCompany(slug)
  
  if (!company) {
    return { title: 'Company Not Found' }
  }
  
  const stats = company.company_stats?.[0]
  const approvalRate = stats?.approval_rate || 0
  const totalH1Bs = stats?.total_applications || 0
  
  return {
    title: `${company.name} H1B Sponsorship Data - ${approvalRate}% Approval Rate | SponsorPath`,
    description: `${company.name} has sponsored ${totalH1Bs.toLocaleString()} H1B visas with a ${approvalRate}% approval rate. View salary data, job titles, and locations.`,
  }
}

export default async function CompanyPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params
  const company = await getCompany(slug)
  
  if (!company) {
    notFound()
  }
  
  // Get the most recent year's stats for display
  const allStats = company.company_stats || []
  const latestStats = allStats.length > 0 
    ? allStats.sort((a, b) => b.fiscal_year - a.fiscal_year)[0]
    : undefined
  
  // Get real historical data from all years
  const historicalData = getHistoricalData(allStats)
  const salaryDistribution = generateSalaryDistribution(latestStats?.avg_salary || null, latestStats?.median_salary || null)
  
  // Calculate year range for display
  const years = allStats.map(s => s.fiscal_year).sort((a, b) => a - b)
  const yearRange = years.length > 1 
    ? `FY${years[0]}-${years[years.length - 1]}`
    : years.length === 1 
      ? `FY${years[0]}`
      : 'N/A'
  
  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Back Button */}
      <Link 
        href="/companies" 
        className="mb-6 inline-flex items-center gap-2 text-sm text-muted-foreground hover:text-foreground transition-colors"
      >
        <ArrowLeft className="h-4 w-4" />
        Back to Companies
      </Link>
      
      {/* Header */}
      <div className="mb-8">
        <div className="flex flex-col gap-6 sm:flex-row sm:items-start sm:justify-between">
          <div className="flex items-start gap-4">
            <div className="flex h-20 w-20 items-center justify-center rounded-2xl bg-gradient-to-br from-primary/20 to-primary/5 text-3xl font-bold text-primary">
              {company.name.charAt(0)}
            </div>
            <div>
              <h1 className="text-3xl font-bold">{company.name}</h1>
              <div className="mt-2 flex flex-wrap items-center gap-3 text-muted-foreground">
                {company.industry && (
                  <Badge variant="secondary" className="gap-1">
                    <Building2 className="h-3 w-3" />
                    {company.industry}
                  </Badge>
                )}
                {(company.headquarters_city || company.headquarters_state) && (
                  <span className="flex items-center gap-1 text-sm">
                    <MapPin className="h-4 w-4" />
                    {[company.headquarters_city, company.headquarters_state].filter(Boolean).join(', ')}
                  </span>
                )}
                {company.employee_count && (
                  <span className="text-sm">{company.employee_count} employees</span>
                )}
              </div>
              {company.website && (
                <a 
                  href={company.website}
                  target="_blank"
                  rel="noopener noreferrer"
                  className="mt-2 inline-flex items-center gap-1 text-sm text-primary hover:underline"
                >
                  <Globe className="h-4 w-4" />
                  Visit Website
                  <ExternalLink className="h-3 w-3" />
                </a>
              )}
            </div>
          </div>
          
          <div className="flex flex-col items-end gap-2">
            <Badge variant="success" className="text-lg px-4 py-2">
              {latestStats?.approval_rate || 0}% Approval Rate
            </Badge>
            <span className="text-sm text-muted-foreground">
              {yearRange} • {allStats.length} year{allStats.length !== 1 ? 's' : ''} of data
            </span>
          </div>
        </div>
        
        {company.description && (
          <p className="mt-4 text-muted-foreground max-w-3xl">
            {company.description}
          </p>
        )}
      </div>
      
      {/* Client Component with Charts and Tabs */}
      <CompanyDetailClient 
        company={{
          name: company.name,
          stats: latestStats ? {
            totalApplications: latestStats.total_applications,
            certifiedCount: latestStats.certified_count,
            deniedCount: latestStats.denied_count,
            withdrawnCount: latestStats.withdrawn_count,
            approvalRate: latestStats.approval_rate,
            avgSalary: latestStats.avg_salary,
            medianSalary: latestStats.median_salary,
            fiscalYear: latestStats.fiscal_year,
            topJobTitles: latestStats.top_job_titles || [],
            topLocations: latestStats.top_locations || [],
          } : null,
          historicalData,
          salaryDistribution,
        }}
      />
      
      {/* Disclaimer */}
      <p className="mt-8 text-center text-sm text-muted-foreground">
        Data sourced from the Department of Labor LCA Disclosure Data (FY2021-2025). 
        Statistics represent Labor Condition Applications (LCAs), not actual visa approvals.
      </p>
    </div>
  )
}