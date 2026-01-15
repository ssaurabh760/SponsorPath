import { createClient } from '@/lib/supabase/server'
import { CompaniesClient } from './companies-client'

// This runs on the server
async function getCompanies() {
  const supabase = await createClient()
  
  const { data, error } = await supabase
    .from('companies')
    .select(`
      id,
      name,
      slug,
      industry,
      headquarters_state,
      company_stats (
        fiscal_year,
        total_applications,
        certified_count,
        denied_count,
        approval_rate,
        avg_salary,
        median_salary
      )
    `)
    .order('name')
  
  if (error) {
    console.error('Error fetching companies:', error)
    return []
  }

  type CompanyRow = {
    id: string
    name: string
    slug: string
    industry: string | null
    headquarters_state: string | null
    company_stats: Array<{
      fiscal_year: number
      total_applications: number
      certified_count: number
      denied_count: number
      approval_rate: number
      avg_salary: number | null
      median_salary: number | null
    }>
  }
  
  // Transform data to flatten stats
  return (data as CompanyRow[]).map(company => {
    const stats = company.company_stats?.[0] || {} as Partial<CompanyRow['company_stats'][0]>
    return {
      id: company.id,
      name: company.name,
      slug: company.slug,
      industry: company.industry || 'Other',
      headquarters_state: company.headquarters_state,
      total_applications: stats.total_applications || 0,
      approval_rate: stats.approval_rate || 0,
      avg_salary: stats.avg_salary || null,
    }
  })
}

async function getFilterOptions() {
  const supabase = await createClient()
  
  // Get unique industries
  const { data: industries } = await supabase
    .from('companies')
    .select('industry')
    .not('industry', 'is', null)
  
  // Get unique states
  const { data: states } = await supabase
    .from('companies')
    .select('headquarters_state')
    .not('headquarters_state', 'is', null)
  
  const uniqueIndustries = [...new Set((industries as Array<{industry: string}> || []).map(i => i.industry))].sort()
  const uniqueStates = [...new Set((states as Array<{headquarters_state: string}> || []).map(s => s.headquarters_state))].sort()
  
  return {
    industries: ['All Industries', ...uniqueIndustries],
    states: ['All States', ...uniqueStates],
  }
}

export default async function CompaniesPage() {
  const [companies, filterOptions] = await Promise.all([
    getCompanies(),
    getFilterOptions(),
  ])
  
  return (
    <CompaniesClient 
      initialCompanies={companies} 
      industries={filterOptions.industries}
      states={filterOptions.states}
    />
  )
}
