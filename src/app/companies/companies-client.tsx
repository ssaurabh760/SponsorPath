'use client'

import { useState, useMemo, useEffect } from 'react'
import { useSearchParams } from 'next/navigation'
import Link from 'next/link'
import { Search, ChevronDown, Building2 } from 'lucide-react'
import { Input, Card, CardContent, Badge } from '@/components/ui'

interface Company {
  id: string
  name: string
  slug: string
  industry: string
  headquarters_state: string | null
  total_applications: number
  approval_rate: number
  avg_salary: number | null
}

interface CompaniesClientProps {
  initialCompanies: Company[]
  industries: string[]
  states: string[]
}

export function CompaniesClient({ initialCompanies, industries, states }: CompaniesClientProps) {
  const searchParams = useSearchParams()
  const initialSearch = searchParams.get('search') || ''
  
  const [searchQuery, setSearchQuery] = useState(initialSearch)
  const [selectedIndustry, setSelectedIndustry] = useState('All Industries')
  const [selectedState, setSelectedState] = useState('All States')
  const [sortBy, setSortBy] = useState('total_applications')
  
  // Update search when URL params change
  useEffect(() => {
    const search = searchParams.get('search')
    if (search) {
      setSearchQuery(search)
    }
  }, [searchParams])

  // Filter and sort companies
  const filteredCompanies = useMemo(() => {
    let filtered = initialCompanies.filter((company) => {
      const matchesSearch = company.name.toLowerCase().includes(searchQuery.toLowerCase())
      const matchesIndustry = selectedIndustry === 'All Industries' || company.industry === selectedIndustry
      const matchesState = selectedState === 'All States' || company.headquarters_state === selectedState
      return matchesSearch && matchesIndustry && matchesState
    })

    // Sort
    filtered.sort((a, b) => {
      if (sortBy === 'total_applications') return b.total_applications - a.total_applications
      if (sortBy === 'approval_rate') return b.approval_rate - a.approval_rate
      if (sortBy === 'avg_salary') return (b.avg_salary || 0) - (a.avg_salary || 0)
      if (sortBy === 'name') return a.name.localeCompare(b.name)
      return 0
    })

    return filtered
  }, [initialCompanies, searchQuery, selectedIndustry, selectedState, sortBy])

  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Header */}
      <div className="mb-8">
        <h1 className="text-3xl font-bold">H1B Sponsor Companies</h1>
        <p className="mt-2 text-muted-foreground">
          Browse {initialCompanies.length} companies with verified H1B sponsorship history
        </p>
      </div>

      {/* Filters */}
      <div className="mb-6 flex flex-col gap-4 lg:flex-row lg:items-center lg:justify-between">
        <div className="flex flex-1 flex-wrap gap-4">
          {/* Search */}
          <div className="relative flex-1 min-w-[200px] max-w-md">
            <Search className="absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground" />
            <Input
              type="text"
              placeholder="Search companies..."
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
              className="pl-9"
            />
          </div>

          {/* Industry Filter */}
          <div className="relative">
            <select
              value={selectedIndustry}
              onChange={(e) => setSelectedIndustry(e.target.value)}
              className="h-10 appearance-none rounded-lg border bg-background px-4 pr-10 text-sm focus:outline-none focus:ring-2 focus:ring-primary"
            >
              {industries.map((industry) => (
                <option key={industry} value={industry}>
                  {industry}
                </option>
              ))}
            </select>
            <ChevronDown className="absolute right-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground pointer-events-none" />
          </div>

          {/* State Filter */}
          <div className="relative">
            <select
              value={selectedState}
              onChange={(e) => setSelectedState(e.target.value)}
              className="h-10 appearance-none rounded-lg border bg-background px-4 pr-10 text-sm focus:outline-none focus:ring-2 focus:ring-primary"
            >
              {states.map((state) => (
                <option key={state} value={state}>
                  {state}
                </option>
              ))}
            </select>
            <ChevronDown className="absolute right-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground pointer-events-none" />
          </div>
        </div>

        {/* Sort */}
        <div className="relative">
          <select
            value={sortBy}
            onChange={(e) => setSortBy(e.target.value)}
            className="h-10 appearance-none rounded-lg border bg-background px-4 pr-10 text-sm focus:outline-none focus:ring-2 focus:ring-primary"
          >
            <option value="total_applications">Most Sponsored</option>
            <option value="approval_rate">Highest Approval Rate</option>
            <option value="avg_salary">Highest Salary</option>
            <option value="name">Alphabetical</option>
          </select>
          <ChevronDown className="absolute right-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground pointer-events-none" />
        </div>
      </div>

      {/* Results count */}
      <p className="mb-4 text-sm text-muted-foreground">
        Showing {filteredCompanies.length} of {initialCompanies.length} companies
      </p>

      {/* Company Grid */}
      <div className="grid grid-cols-1 gap-4 sm:grid-cols-2 lg:grid-cols-3">
        {filteredCompanies.map((company) => (
          <Link key={company.id} href={`/companies/${company.slug}`}>
            <Card className="h-full transition-all hover:shadow-md hover:ring-1 hover:ring-primary/20">
              <CardContent className="p-6">
                <div className="flex items-start gap-4">
                  <div className="flex h-12 w-12 items-center justify-center rounded-lg bg-muted text-lg font-bold text-muted-foreground">
                    {company.name.charAt(0)}
                  </div>
                  <div className="flex-1 min-w-0">
                    <h3 className="font-semibold truncate">{company.name}</h3>
                    <p className="text-sm text-muted-foreground">
                      {company.industry}{company.headquarters_state ? ` • ${company.headquarters_state}` : ''}
                    </p>
                  </div>
                </div>

                <div className="mt-4 grid grid-cols-3 gap-2 text-center">
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold text-primary">
                      {company.approval_rate}%
                    </div>
                    <div className="text-xs text-muted-foreground">Approval</div>
                  </div>
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold">
                      {company.total_applications.toLocaleString()}
                    </div>
                    <div className="text-xs text-muted-foreground">H1Bs</div>
                  </div>
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold">
                      {company.avg_salary ? `$${Math.round(company.avg_salary / 1000)}K` : 'N/A'}
                    </div>
                    <div className="text-xs text-muted-foreground">Avg Salary</div>
                  </div>
                </div>

                <div className="mt-4 flex items-center justify-end">
                  <Badge variant="secondary">View Details →</Badge>
                </div>
              </CardContent>
            </Card>
          </Link>
        ))}
      </div>

      {filteredCompanies.length === 0 && (
        <div className="mt-12 text-center">
          <Building2 className="mx-auto h-12 w-12 text-muted-foreground" />
          <h3 className="mt-4 font-semibold">No companies found</h3>
          <p className="mt-2 text-muted-foreground">
            Try adjusting your filters or search query
          </p>
        </div>
      )}
    </div>
  )
}
