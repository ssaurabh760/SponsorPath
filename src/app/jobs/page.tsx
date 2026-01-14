'use client'

import { useState, useEffect } from 'react'
import Link from 'next/link'
import { Search, MapPin, DollarSign, Clock, Briefcase, ExternalLink, Bookmark } from 'lucide-react'
import { Button, Input, Card, CardContent, Badge } from '@/components/ui'

// Sample data - will be replaced with real Supabase data
const sampleJobs = [
  {
    id: '1',
    title: 'Senior Software Engineer',
    company: { name: 'Google', slug: 'google', approvalRate: 98 },
    location: 'Mountain View, CA',
    remote_type: 'hybrid',
    salary_min: 180000,
    salary_max: 250000,
    experience_level: 'senior',
    posted_at: '2024-01-10',
    apply_url: 'https://google.com/careers',
  },
  {
    id: '2',
    title: 'Product Manager',
    company: { name: 'Microsoft', slug: 'microsoft', approvalRate: 97 },
    location: 'Seattle, WA',
    remote_type: 'hybrid',
    salary_min: 150000,
    salary_max: 200000,
    experience_level: 'mid',
    posted_at: '2024-01-12',
    apply_url: 'https://microsoft.com/careers',
  },
  {
    id: '3',
    title: 'Machine Learning Engineer',
    company: { name: 'Meta', slug: 'meta', approvalRate: 96 },
    location: 'Menlo Park, CA',
    remote_type: 'remote',
    salary_min: 200000,
    salary_max: 300000,
    experience_level: 'senior',
    posted_at: '2024-01-08',
    apply_url: 'https://meta.com/careers',
  },
  {
    id: '4',
    title: 'Software Development Engineer',
    company: { name: 'Amazon', slug: 'amazon', approvalRate: 95 },
    location: 'New York, NY',
    remote_type: 'onsite',
    salary_min: 140000,
    salary_max: 190000,
    experience_level: 'entry',
    posted_at: '2024-01-14',
    apply_url: 'https://amazon.jobs',
  },
  {
    id: '5',
    title: 'Data Scientist',
    company: { name: 'Netflix', slug: 'netflix', approvalRate: 97 },
    location: 'Los Gatos, CA',
    remote_type: 'hybrid',
    salary_min: 190000,
    salary_max: 280000,
    experience_level: 'mid',
    posted_at: '2024-01-11',
    apply_url: 'https://netflix.com/jobs',
  },
  {
    id: '6',
    title: 'Investment Banking Analyst',
    company: { name: 'Goldman Sachs', slug: 'goldman-sachs', approvalRate: 94 },
    location: 'New York, NY',
    remote_type: 'onsite',
    salary_min: 120000,
    salary_max: 150000,
    experience_level: 'entry',
    posted_at: '2024-01-09',
    apply_url: 'https://goldmansachs.com/careers',
  },
]

const experienceLevels = ['All Levels', 'entry', 'mid', 'senior', 'lead']
const remoteTypes = ['All Types', 'remote', 'hybrid', 'onsite']

function formatSalary(min: number, max: number) {
  const formatK = (n: number) => `$${Math.round(n / 1000)}K`
  return `${formatK(min)} - ${formatK(max)}`
}

function formatDate(dateString: string) {
  const date = new Date(dateString)
  const now = new Date()
  const diffDays = Math.floor((now.getTime() - date.getTime()) / (1000 * 60 * 60 * 24))
  
  if (diffDays === 0) return 'Today'
  if (diffDays === 1) return 'Yesterday'
  if (diffDays < 7) return `${diffDays} days ago`
  if (diffDays < 30) return `${Math.floor(diffDays / 7)} weeks ago`
  return date.toLocaleDateString()
}

export default function JobsPage() {
  const [searchQuery, setSearchQuery] = useState('')
  const [selectedLevel, setSelectedLevel] = useState('All Levels')
  const [selectedRemote, setSelectedRemote] = useState('All Types')
  const [jobs, setJobs] = useState(sampleJobs)

  useEffect(() => {
    const filtered = sampleJobs.filter((job) => {
      const matchesSearch = 
        job.title.toLowerCase().includes(searchQuery.toLowerCase()) ||
        job.company.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
        job.location.toLowerCase().includes(searchQuery.toLowerCase())
      const matchesLevel = selectedLevel === 'All Levels' || job.experience_level === selectedLevel
      const matchesRemote = selectedRemote === 'All Types' || job.remote_type === selectedRemote
      return matchesSearch && matchesLevel && matchesRemote
    })
    setJobs(filtered)
  }, [searchQuery, selectedLevel, selectedRemote])

  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Header */}
      <div className="mb-8">
        <h1 className="text-3xl font-bold">Jobs at H1B Sponsors</h1>
        <p className="mt-2 text-muted-foreground">
          Find open positions at companies known to sponsor visas
        </p>
      </div>

      {/* Filters */}
      <div className="mb-6 flex flex-col gap-4 sm:flex-row sm:items-center">
        <div className="relative flex-1 max-w-md">
          <Search className="absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground" />
          <Input
            type="text"
            placeholder="Search jobs, companies, locations..."
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
            className="pl-9"
          />
        </div>

        <select
          value={selectedLevel}
          onChange={(e) => setSelectedLevel(e.target.value)}
          className="h-10 appearance-none rounded-lg border bg-background px-4 pr-10 text-sm focus:outline-none focus:ring-2 focus:ring-primary"
        >
          {experienceLevels.map((level) => (
            <option key={level} value={level}>
              {level === 'All Levels' ? level : level.charAt(0).toUpperCase() + level.slice(1)}
            </option>
          ))}
        </select>

        <select
          value={selectedRemote}
          onChange={(e) => setSelectedRemote(e.target.value)}
          className="h-10 appearance-none rounded-lg border bg-background px-4 pr-10 text-sm focus:outline-none focus:ring-2 focus:ring-primary"
        >
          {remoteTypes.map((type) => (
            <option key={type} value={type}>
              {type === 'All Types' ? type : type.charAt(0).toUpperCase() + type.slice(1)}
            </option>
          ))}
        </select>
      </div>

      {/* Results count */}
      <p className="mb-4 text-sm text-muted-foreground">
        Showing {jobs.length} jobs
      </p>

      {/* Job List */}
      <div className="space-y-4">
        {jobs.map((job) => (
          <Card key={job.id} className="transition-all hover:shadow-md">
            <CardContent className="p-6">
              <div className="flex flex-col gap-4 sm:flex-row sm:items-start sm:justify-between">
                <div className="flex gap-4">
                  {/* Company Logo Placeholder */}
                  <div className="hidden sm:flex h-14 w-14 items-center justify-center rounded-lg bg-muted text-xl font-bold text-muted-foreground">
                    {job.company.name.charAt(0)}
                  </div>
                  
                  <div className="flex-1">
                    <h3 className="text-lg font-semibold">{job.title}</h3>
                    <div className="mt-1 flex flex-wrap items-center gap-x-3 gap-y-1 text-sm text-muted-foreground">
                      <Link 
                        href={`/companies/${job.company.slug}`}
                        className="font-medium text-foreground hover:text-primary"
                      >
                        {job.company.name}
                      </Link>
                      <span className="flex items-center gap-1">
                        <MapPin className="h-3.5 w-3.5" />
                        {job.location}
                      </span>
                      <span className="flex items-center gap-1">
                        <DollarSign className="h-3.5 w-3.5" />
                        {formatSalary(job.salary_min, job.salary_max)}
                      </span>
                    </div>
                    
                    <div className="mt-3 flex flex-wrap gap-2">
                      <Badge variant="secondary">
                        {job.experience_level.charAt(0).toUpperCase() + job.experience_level.slice(1)}
                      </Badge>
                      <Badge variant="secondary">
                        {job.remote_type.charAt(0).toUpperCase() + job.remote_type.slice(1)}
                      </Badge>
                      <Badge variant="success">
                        {job.company.approvalRate}% H1B Approval
                      </Badge>
                    </div>
                  </div>
                </div>

                <div className="flex items-center gap-2 sm:flex-col sm:items-end">
                  <a
                    href={job.apply_url}
                    target="_blank"
                    rel="noopener noreferrer"
                  >
                    <Button size="sm">
                      Apply
                      <ExternalLink className="ml-1.5 h-3.5 w-3.5" />
                    </Button>
                  </a>
                  <Button variant="ghost" size="sm">
                    <Bookmark className="h-4 w-4" />
                  </Button>
                  <span className="flex items-center gap-1 text-xs text-muted-foreground sm:mt-2">
                    <Clock className="h-3 w-3" />
                    {formatDate(job.posted_at)}
                  </span>
                </div>
              </div>
            </CardContent>
          </Card>
        ))}
      </div>

      {jobs.length === 0 && (
        <div className="mt-12 text-center">
          <Briefcase className="mx-auto h-12 w-12 text-muted-foreground" />
          <h3 className="mt-4 font-semibold">No jobs found</h3>
          <p className="mt-2 text-muted-foreground">
            Try adjusting your filters or search query
          </p>
        </div>
      )}
    </div>
  )
}
