'use client'

import { useState } from 'react'
import { 
  TrendingUp, 
  DollarSign, 
  Briefcase, 
  MapPin, 
  CheckCircle2, 
  XCircle,
  Clock,
  BarChart3,
  PieChart as PieChartIcon,
  LineChart as LineChartIcon,
} from 'lucide-react'
import { Card, CardContent } from '@/components/ui'
import {
  HistoricalTrendChart,
  ApprovalRateTrendChart,
  JobTitlesChart,
  LocationsChart,
  SalaryDistributionChart,
  ApplicationStatusChart,
  ChartContainer,
} from '@/components/charts'

interface CompanyStats {
  totalApplications: number
  certifiedCount: number
  deniedCount: number
  withdrawnCount: number
  approvalRate: number
  avgSalary: number | null
  medianSalary: number | null
  fiscalYear: number
  topJobTitles: Array<{ title: string; count: number }>
  topLocations: Array<{ city: string; state: string; count: number }>
}

interface HistoricalDataPoint {
  year: number
  applications: number
  approved: number
  denied: number
  approvalRate: number
}

interface SalaryDataPoint {
  range: string
  count: number
}

interface CompanyDetailClientProps {
  company: {
    name: string
    stats: CompanyStats | null
    historicalData: HistoricalDataPoint[]
    salaryDistribution: SalaryDataPoint[]
  }
}

type Tab = 'overview' | 'trends' | 'salary' | 'jobs' | 'locations'

export function CompanyDetailClient({ company }: CompanyDetailClientProps) {
  const [activeTab, setActiveTab] = useState<Tab>('overview')
  const { stats, historicalData, salaryDistribution } = company
  
  const tabs: { id: Tab; label: string; icon: React.ElementType }[] = [
    { id: 'overview', label: 'Overview', icon: BarChart3 },
    { id: 'trends', label: 'Trends', icon: LineChartIcon },
    { id: 'salary', label: 'Salary', icon: DollarSign },
    { id: 'jobs', label: 'Job Titles', icon: Briefcase },
    { id: 'locations', label: 'Locations', icon: MapPin },
  ]
  
  if (!stats) {
    return (
      <div className="rounded-lg border bg-card p-12 text-center">
        <p className="text-muted-foreground">No statistics available for this company.</p>
      </div>
    )
  }

  return (
    <div>
      {/* Stats Summary Cards */}
      <div className="mb-8 grid grid-cols-2 gap-4 sm:grid-cols-4">
        <Card>
          <CardContent className="p-6 text-center">
            <TrendingUp className="mx-auto h-8 w-8 text-primary mb-2" />
            <div className="text-3xl font-bold">
              {stats.totalApplications.toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Total Applications</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <CheckCircle2 className="mx-auto h-8 w-8 text-green-500 mb-2" />
            <div className="text-3xl font-bold">
              {stats.certifiedCount.toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Certified</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <XCircle className="mx-auto h-8 w-8 text-red-500 mb-2" />
            <div className="text-3xl font-bold">
              {stats.deniedCount.toLocaleString()}
            </div>
            <div className="text-sm text-muted-foreground">Denied</div>
          </CardContent>
        </Card>
        
        <Card>
          <CardContent className="p-6 text-center">
            <DollarSign className="mx-auto h-8 w-8 text-primary mb-2" />
            <div className="text-3xl font-bold">
              {stats.avgSalary ? `$${Math.round(stats.avgSalary / 1000)}K` : 'N/A'}
            </div>
            <div className="text-sm text-muted-foreground">Avg Salary</div>
          </CardContent>
        </Card>
      </div>
      
      {/* Tabs Navigation */}
      <div className="mb-6 border-b">
        <nav className="flex gap-4 overflow-x-auto">
          {tabs.map((tab) => {
            const Icon = tab.icon
            return (
              <button
                key={tab.id}
                onClick={() => setActiveTab(tab.id)}
                className={`flex items-center gap-2 border-b-2 px-4 py-3 text-sm font-medium transition-colors whitespace-nowrap ${
                  activeTab === tab.id
                    ? 'border-primary text-primary'
                    : 'border-transparent text-muted-foreground hover:text-foreground'
                }`}
              >
                <Icon className="h-4 w-4" />
                {tab.label}
              </button>
            )
          })}
        </nav>
      </div>
      
      {/* Tab Content */}
      <div className="space-y-6">
        {activeTab === 'overview' && (
          <div className="grid gap-6 lg:grid-cols-2">
            {/* Application Status */}
            <ChartContainer 
              title="Application Status Breakdown"
              subtitle={`FY${stats.fiscalYear} Results`}
            >
              <ApplicationStatusChart
                certified={stats.certifiedCount}
                denied={stats.deniedCount}
                withdrawn={stats.withdrawnCount}
              />
            </ChartContainer>
            
            {/* Quick Stats */}
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4">Key Statistics</h3>
                <div className="space-y-4">
                  <div className="flex justify-between items-center py-2 border-b">
                    <span className="text-muted-foreground">Approval Rate</span>
                    <span className="font-semibold text-green-600">{stats.approvalRate}%</span>
                  </div>
                  <div className="flex justify-between items-center py-2 border-b">
                    <span className="text-muted-foreground">Average Salary</span>
                    <span className="font-semibold">
                      {stats.avgSalary ? `$${Math.round(stats.avgSalary).toLocaleString()}` : 'N/A'}
                    </span>
                  </div>
                  <div className="flex justify-between items-center py-2 border-b">
                    <span className="text-muted-foreground">Median Salary</span>
                    <span className="font-semibold">
                      {stats.medianSalary ? `$${Math.round(stats.medianSalary).toLocaleString()}` : 'N/A'}
                    </span>
                  </div>
                  <div className="flex justify-between items-center py-2 border-b">
                    <span className="text-muted-foreground">Total Applications</span>
                    <span className="font-semibold">{stats.totalApplications.toLocaleString()}</span>
                  </div>
                  <div className="flex justify-between items-center py-2 border-b">
                    <span className="text-muted-foreground">Withdrawn</span>
                    <span className="font-semibold">{stats.withdrawnCount.toLocaleString()}</span>
                  </div>
                  <div className="flex justify-between items-center py-2">
                    <span className="text-muted-foreground">Data Year</span>
                    <span className="font-semibold">FY{stats.fiscalYear}</span>
                  </div>
                </div>
              </CardContent>
            </Card>
            
            {/* Top Job Titles Preview */}
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4 flex items-center gap-2">
                  <Briefcase className="h-5 w-5" />
                  Top Job Titles
                </h3>
                {stats.topJobTitles.length > 0 ? (
                  <div className="space-y-3">
                    {stats.topJobTitles.slice(0, 5).map((job, index) => (
                      <div key={index} className="flex items-center justify-between">
                        <span className="text-sm truncate pr-4 flex-1">{job.title}</span>
                        <span className="text-sm font-medium text-muted-foreground">
                          {job.count.toLocaleString()}
                        </span>
                      </div>
                    ))}
                  </div>
                ) : (
                  <p className="text-muted-foreground text-sm">No job title data available</p>
                )}
              </CardContent>
            </Card>
            
            {/* Top Locations Preview */}
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4 flex items-center gap-2">
                  <MapPin className="h-5 w-5" />
                  Top Work Locations
                </h3>
                {stats.topLocations.length > 0 ? (
                  <div className="space-y-3">
                    {stats.topLocations.slice(0, 5).map((loc, index) => (
                      <div key={index} className="flex items-center justify-between">
                        <span className="text-sm">{loc.city}, {loc.state}</span>
                        <span className="text-sm font-medium text-muted-foreground">
                          {loc.count.toLocaleString()}
                        </span>
                      </div>
                    ))}
                  </div>
                ) : (
                  <p className="text-muted-foreground text-sm">No location data available</p>
                )}
              </CardContent>
            </Card>
          </div>
        )}
        
        {activeTab === 'trends' && (
          <div className="grid gap-6 lg:grid-cols-2">
            <ChartContainer 
              title="H1B Applications Over Time"
              subtitle="Approved vs Denied applications by year"
            >
              <HistoricalTrendChart data={historicalData} />
            </ChartContainer>
            
            <ChartContainer 
              title="Approval Rate Trend"
              subtitle="Year-over-year approval rate changes"
            >
              <ApprovalRateTrendChart data={historicalData} />
            </ChartContainer>
            
            {/* Trend Insights */}
            <Card className="lg:col-span-2">
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4">Trend Insights</h3>
                <div className="grid gap-4 sm:grid-cols-3">
                  {historicalData.length >= 2 && (
                    <>
                      <div className="rounded-lg bg-muted/50 p-4">
                        <div className="text-sm text-muted-foreground">5-Year Growth</div>
                        <div className="text-2xl font-bold">
                          {historicalData.length >= 2 ? (
                            (() => {
                              const first = historicalData[0]?.applications || 0
                              const last = historicalData[historicalData.length - 1]?.applications || 0
                              const growth = first > 0 ? ((last - first) / first * 100).toFixed(0) : 0
                              return `${Number(growth) > 0 ? '+' : ''}${growth}%`
                            })()
                          ) : 'N/A'}
                        </div>
                      </div>
                      <div className="rounded-lg bg-muted/50 p-4">
                        <div className="text-sm text-muted-foreground">Avg. Approval Rate</div>
                        <div className="text-2xl font-bold">
                          {(historicalData.reduce((sum, d) => sum + d.approvalRate, 0) / historicalData.length).toFixed(1)}%
                        </div>
                      </div>
                      <div className="rounded-lg bg-muted/50 p-4">
                        <div className="text-sm text-muted-foreground">Total (5 Years)</div>
                        <div className="text-2xl font-bold">
                          {historicalData.reduce((sum, d) => sum + d.applications, 0).toLocaleString()}
                        </div>
                      </div>
                    </>
                  )}
                </div>
              </CardContent>
            </Card>
          </div>
        )}
        
        {activeTab === 'salary' && (
          <div className="grid gap-6 lg:grid-cols-2">
            <ChartContainer 
              title="Salary Distribution"
              subtitle="Distribution of H1B salaries"
            >
              <SalaryDistributionChart 
                data={salaryDistribution}
                avgSalary={stats.avgSalary || undefined}
                medianSalary={stats.medianSalary || undefined}
              />
            </ChartContainer>
            
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-6">Salary Details</h3>
                <div className="space-y-6">
                  <div>
                    <div className="text-sm text-muted-foreground mb-1">Average Salary</div>
                    <div className="text-3xl font-bold text-primary">
                      {stats.avgSalary ? `$${Math.round(stats.avgSalary).toLocaleString()}` : 'N/A'}
                    </div>
                  </div>
                  <div>
                    <div className="text-sm text-muted-foreground mb-1">Median Salary</div>
                    <div className="text-3xl font-bold">
                      {stats.medianSalary ? `$${Math.round(stats.medianSalary).toLocaleString()}` : 'N/A'}
                    </div>
                  </div>
                  {stats.avgSalary && stats.medianSalary && (
                    <div className="rounded-lg bg-muted/50 p-4">
                      <div className="text-sm text-muted-foreground mb-2">Salary Spread</div>
                      <p className="text-sm">
                        {stats.avgSalary > stats.medianSalary 
                          ? 'The average is higher than median, indicating some high-earning positions pulling up the average.'
                          : stats.avgSalary < stats.medianSalary
                            ? 'The median is higher than average, indicating a concentration of higher salaries.'
                            : 'Average and median are similar, indicating a balanced salary distribution.'}
                      </p>
                    </div>
                  )}
                  <div className="pt-4 border-t">
                    <div className="text-sm text-muted-foreground mb-2">How this compares</div>
                    <p className="text-sm text-muted-foreground">
                      The average H1B salary across all sponsors is approximately $110,000. 
                      {stats.avgSalary && stats.avgSalary > 110000 
                        ? ` ${company.name}'s average is above the national average.`
                        : stats.avgSalary && stats.avgSalary < 110000
                          ? ` ${company.name}'s average is below the national average.`
                          : ''}
                    </p>
                  </div>
                </div>
              </CardContent>
            </Card>
          </div>
        )}
        
        {activeTab === 'jobs' && (
          <div className="grid gap-6 lg:grid-cols-2">
            <ChartContainer 
              title="Top Job Titles"
              subtitle="Most common positions sponsored"
            >
              <JobTitlesChart data={stats.topJobTitles} />
            </ChartContainer>
            
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4">All Job Titles</h3>
                {stats.topJobTitles.length > 0 ? (
                  <div className="space-y-2 max-h-[400px] overflow-y-auto">
                    {stats.topJobTitles.map((job, index) => (
                      <div 
                        key={index} 
                        className="flex items-center justify-between py-2 border-b last:border-0"
                      >
                        <div className="flex items-center gap-3">
                          <span className="text-sm font-medium text-muted-foreground w-6">
                            {index + 1}.
                          </span>
                          <span className="text-sm">{job.title}</span>
                        </div>
                        <span className="text-sm font-medium bg-muted px-2 py-1 rounded">
                          {job.count.toLocaleString()}
                        </span>
                      </div>
                    ))}
                  </div>
                ) : (
                  <p className="text-muted-foreground">No job title data available</p>
                )}
              </CardContent>
            </Card>
          </div>
        )}
        
        {activeTab === 'locations' && (
          <div className="grid gap-6 lg:grid-cols-2">
            <ChartContainer 
              title="Work Location Distribution"
              subtitle="Where H1B employees are based"
            >
              <LocationsChart data={stats.topLocations} />
            </ChartContainer>
            
            <Card>
              <CardContent className="p-6">
                <h3 className="font-semibold mb-4">All Locations</h3>
                {stats.topLocations.length > 0 ? (
                  <div className="space-y-2 max-h-[400px] overflow-y-auto">
                    {stats.topLocations.map((loc, index) => (
                      <div 
                        key={index} 
                        className="flex items-center justify-between py-2 border-b last:border-0"
                      >
                        <div className="flex items-center gap-3">
                          <span className="text-sm font-medium text-muted-foreground w-6">
                            {index + 1}.
                          </span>
                          <span className="text-sm">{loc.city}, {loc.state}</span>
                        </div>
                        <span className="text-sm font-medium bg-muted px-2 py-1 rounded">
                          {loc.count.toLocaleString()}
                        </span>
                      </div>
                    ))}
                  </div>
                ) : (
                  <p className="text-muted-foreground">No location data available</p>
                )}
              </CardContent>
            </Card>
          </div>
        )}
      </div>
    </div>
  )
}