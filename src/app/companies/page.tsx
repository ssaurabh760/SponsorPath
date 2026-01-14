'use client'

import { useState, useEffect } from 'react'
import Link from 'next/link'
import { Search, Filter, ChevronDown, Building2 } from 'lucide-react'
import { Button, Input, Card, CardContent, Badge } from '@/components/ui'

// Sample data - will be replaced with real Supabase data
const sampleCompanies = [
  { 
    id: '1',
    name: 'Google', 
    slug: 'google',
    industry: 'Technology', 
    headquarters_state: 'CA',
    employee_count: '100,000+',
    approvalRate: 98, 
    totalSponsored: 15420,
    avgSalary: 185000
  },
  { 
    id: '2',
    name: 'Microsoft', 
    slug: 'microsoft',
    industry: 'Technology', 
    headquarters_state: 'WA',
    employee_count: '100,000+',
    approvalRate: 97, 
    totalSponsored: 12350,
    avgSalary: 175000
  },
  { 
    id: '3',
    name: 'Amazon', 
    slug: 'amazon',
    industry: 'E-commerce', 
    headquarters_state: 'WA',
    employee_count: '100,000+',
    approvalRate: 95, 
    totalSponsored: 18200,
    avgSalary: 165000
  },
  { 
    id: '4',
    name: 'Meta', 
    slug: 'meta',
    industry: 'Technology', 
    headquarters_state: 'CA',
    employee_count: '50,000+',
    approvalRate: 96, 
    totalSponsored: 8900,
    avgSalary: 195000
  },
  { 
    id: '5',
    name: 'Apple', 
    slug: 'apple',
    industry: 'Technology', 
    headquarters_state: 'CA',
    employee_count: '100,000+',
    approvalRate: 99, 
    totalSponsored: 4200,
    avgSalary: 190000
  },
  { 
    id: '6',
    name: 'Goldman Sachs', 
    slug: 'goldman-sachs',
    industry: 'Finance', 
    headquarters_state: 'NY',
    employee_count: '40,000+',
    approvalRate: 94, 
    totalSponsored: 3100,
    avgSalary: 200000
  },
  { 
    id: '7',
    name: 'JPMorgan Chase', 
    slug: 'jpmorgan-chase',
    industry: 'Finance', 
    headquarters_state: 'NY',
    employee_count: '100,000+',
    approvalRate: 93, 
    totalSponsored: 4500,
    avgSalary: 180000
  },
  { 
    id: '8',
    name: 'Netflix', 
    slug: 'netflix',
    industry: 'Entertainment', 
    headquarters_state: 'CA',
    employee_count: '10,000+',
    approvalRate: 97, 
    totalSponsored: 1200,
    avgSalary: 210000
  },
]

const industries = ['All Industries', 'Technology', 'Finance', 'Healthcare', 'E-commerce', 'Entertainment', 'Consulting']
const states = ['All States', 'CA', 'WA', 'NY', 'TX', 'MA', 'IL']

export default function CompaniesPage() {
  const [searchQuery, setSearchQuery] = useState('')
  const [selectedIndustry, setSelectedIndustry] = useState('All Industries')
  const [selectedState, setSelectedState] = useState('All States')
  const [sortBy, setSortBy] = useState('totalSponsored')
  const [companies, setCompanies] = useState(sampleCompanies)

  // Filter and sort companies
  useEffect(() => {
    let filtered = sampleCompanies.filter((company) => {
      const matchesSearch = company.name.toLowerCase().includes(searchQuery.toLowerCase())
      const matchesIndustry = selectedIndustry === 'All Industries' || company.industry === selectedIndustry
      const matchesState = selectedState === 'All States' || company.headquarters_state === selectedState
      return matchesSearch && matchesIndustry && matchesState
    })

    // Sort
    filtered.sort((a, b) => {
      if (sortBy === 'totalSponsored') return b.totalSponsored - a.totalSponsored
      if (sortBy === 'approvalRate') return b.approvalRate - a.approvalRate
      if (sortBy === 'avgSalary') return b.avgSalary - a.avgSalary
      if (sortBy === 'name') return a.name.localeCompare(b.name)
      return 0
    })

    setCompanies(filtered)
  }, [searchQuery, selectedIndustry, selectedState, sortBy])

  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Header */}
      <div className="mb-8">
        <h1 className="text-3xl font-bold">H1B Sponsor Companies</h1>
        <p className="mt-2 text-muted-foreground">
          Browse companies with verified H1B sponsorship history
        </p>
      </div>

      {/* Filters */}
      <div className="mb-6 flex flex-col gap-4 lg:flex-row lg:items-center lg:justify-between">
        <div className="flex flex-1 gap-4">
          {/* Search */}
          <div className="relative flex-1 max-w-md">
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
          <div className="relative hidden sm:block">
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
            <option value="totalSponsored">Most Sponsored</option>
            <option value="approvalRate">Highest Approval Rate</option>
            <option value="avgSalary">Highest Salary</option>
            <option value="name">Alphabetical</option>
          </select>
          <ChevronDown className="absolute right-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground pointer-events-none" />
        </div>
      </div>

      {/* Results count */}
      <p className="mb-4 text-sm text-muted-foreground">
        Showing {companies.length} companies
      </p>

      {/* Company Grid */}
      <div className="grid grid-cols-1 gap-4 sm:grid-cols-2 lg:grid-cols-3">
        {companies.map((company) => (
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
                      {company.industry} • {company.headquarters_state}
                    </p>
                  </div>
                </div>

                <div className="mt-4 grid grid-cols-3 gap-2 text-center">
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold text-primary">
                      {company.approvalRate}%
                    </div>
                    <div className="text-xs text-muted-foreground">Approval</div>
                  </div>
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold">
                      {company.totalSponsored.toLocaleString()}
                    </div>
                    <div className="text-xs text-muted-foreground">H1Bs</div>
                  </div>
                  <div className="rounded-lg bg-muted/50 p-2">
                    <div className="text-lg font-semibold">
                      ${Math.round(company.avgSalary / 1000)}K
                    </div>
                    <div className="text-xs text-muted-foreground">Avg Salary</div>
                  </div>
                </div>

                <div className="mt-4 flex items-center justify-between text-sm">
                  <span className="text-muted-foreground">{company.employee_count} employees</span>
                  <Badge variant="secondary">View Details →</Badge>
                </div>
              </CardContent>
            </Card>
          </Link>
        ))}
      </div>

      {companies.length === 0 && (
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
