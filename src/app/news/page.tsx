import { Newspaper, ExternalLink, Clock, TrendingUp, AlertCircle, BookOpen } from 'lucide-react'
import { Card, CardContent, Badge } from '@/components/ui'
import Link from 'next/link'

// News articles - In production, these would come from an API or CMS
// For now, we'll use curated H1B-related news topics
const newsArticles = [
  {
    id: 1,
    title: 'FY2025 H-1B Cap Registration: Key Dates and Changes',
    summary: 'USCIS has announced the registration period for the FY2025 H-1B cap season. Learn about the new requirements, fees, and timeline for this year\'s lottery.',
    category: 'Policy Update',
    date: '2024-12-15',
    readTime: '5 min read',
    source: 'USCIS',
    url: 'https://www.uscis.gov/working-in-the-united-states/h-1b-specialty-occupations',
    featured: true,
  },
  {
    id: 2,
    title: 'H-1B Visa Modernization Rule Takes Effect',
    summary: 'The Department of Homeland Security\'s H-1B modernization rule introduces significant changes including new definitions for specialty occupations and cap exemptions.',
    category: 'Regulation',
    date: '2024-12-10',
    readTime: '8 min read',
    source: 'Federal Register',
    url: 'https://www.federalregister.gov/documents/2024/12/18/2024-25594/modernizing-h-1b-requirements',
    featured: true,
  },
  {
    id: 3,
    title: 'Understanding the H-1B to Green Card Process',
    summary: 'A comprehensive guide to transitioning from H-1B status to permanent residency, including PERM labor certification and priority dates.',
    category: 'Guide',
    date: '2024-11-28',
    readTime: '12 min read',
    source: 'USCIS',
    url: 'https://www.uscis.gov/green-card/green-card-eligibility/green-card-for-employment-based-immigrants',
  },
  {
    id: 4,
    title: 'H-1B Wage Levels Explained: What You Need to Know',
    summary: 'Breaking down the four wage levels for H-1B positions and how they affect your application. Learn how prevailing wages are determined.',
    category: 'Guide',
    date: '2024-11-20',
    readTime: '7 min read',
    source: 'DOL',
    url: 'https://www.dol.gov/agencies/eta/foreign-labor/wages',
  },
  {
    id: 5,
    title: 'Remote Work and H-1B: Location Requirements Update',
    summary: 'New guidance on H-1B compliance for remote workers, including LCA amendments and worksite location requirements in the post-pandemic era.',
    category: 'Policy Update',
    date: '2024-11-15',
    readTime: '6 min read',
    source: 'USCIS',
    url: 'https://www.uscis.gov/working-in-the-united-states/temporary-workers/h-1b-specialty-occupations-and-fashion-models',
  },
  {
    id: 6,
    title: 'Cap-Exempt H-1B: Universities and Research Institutions',
    summary: 'Learn about H-1B cap exemptions for universities, nonprofit research organizations, and government research institutions.',
    category: 'Guide',
    date: '2024-11-05',
    readTime: '8 min read',
    source: 'USCIS',
    url: 'https://www.uscis.gov/working-in-the-united-states/temporary-workers/h-1b-specialty-occupations-and-fashion-models/h-1b-cap-season',
  },
]

const categories = [
  { name: 'All', count: newsArticles.length },
  { name: 'Policy Update', count: newsArticles.filter(a => a.category === 'Policy Update').length },
  { name: 'Regulation', count: newsArticles.filter(a => a.category === 'Regulation').length },
  { name: 'Guide', count: newsArticles.filter(a => a.category === 'Guide').length },
]

const quickLinks = [
  {
    title: 'USCIS H-1B Page',
    description: 'Official H-1B information and updates',
    url: 'https://www.uscis.gov/working-in-the-united-states/h-1b-specialty-occupations',
    icon: BookOpen,
  },
  {
    title: 'DOL Foreign Labor',
    description: 'LCA data and wage information',
    url: 'https://www.dol.gov/agencies/eta/foreign-labor',
    icon: TrendingUp,
  },
  {
    title: 'Case Status Check',
    description: 'Check your USCIS case status',
    url: 'https://egov.uscis.gov/casestatus/landing.do',
    icon: AlertCircle,
  },
]

function formatDate(dateString: string) {
  const date = new Date(dateString)
  return date.toLocaleDateString('en-US', { 
    month: 'short', 
    day: 'numeric', 
    year: 'numeric' 
  })
}

function getCategoryColor(category: string) {
  switch (category) {
    case 'Policy Update':
      return 'bg-blue-100 text-blue-800 dark:bg-blue-900 dark:text-blue-300'
    case 'Regulation':
      return 'bg-red-100 text-red-800 dark:bg-red-900 dark:text-red-300'
    case 'Guide':
      return 'bg-green-100 text-green-800 dark:bg-green-900 dark:text-green-300'
    case 'Analysis':
      return 'bg-purple-100 text-purple-800 dark:bg-purple-900 dark:text-purple-300'
    default:
      return 'bg-gray-100 text-gray-800 dark:bg-gray-800 dark:text-gray-300'
  }
}

export default function NewsPage() {
  const featuredArticles = newsArticles.filter(a => a.featured)
  const regularArticles = newsArticles.filter(a => !a.featured)

  return (
    <div className="mx-auto max-w-7xl px-4 py-8 sm:px-6 lg:px-8">
      {/* Header */}
      <div className="mb-8">
        <div className="flex items-center gap-3 mb-2">
          <Newspaper className="h-8 w-8 text-primary" />
          <h1 className="text-3xl font-bold">H-1B News & Updates</h1>
        </div>
        <p className="text-muted-foreground">
          Stay informed with the latest H-1B visa news, policy changes, and immigration updates
        </p>
      </div>

      {/* Quick Links */}
      <div className="mb-8 grid grid-cols-1 gap-4 sm:grid-cols-3">
        {quickLinks.map((link) => {
          const Icon = link.icon
          return (
            <a
              key={link.title}
              href={link.url}
              target="_blank"
              rel="noopener noreferrer"
              className="flex items-center gap-4 rounded-lg border bg-card p-4 transition-colors hover:bg-muted/50"
            >
              <div className="flex h-10 w-10 items-center justify-center rounded-lg bg-primary/10">
                <Icon className="h-5 w-5 text-primary" />
              </div>
              <div>
                <div className="font-medium">{link.title}</div>
                <div className="text-sm text-muted-foreground">{link.description}</div>
              </div>
              <ExternalLink className="ml-auto h-4 w-4 text-muted-foreground" />
            </a>
          )
        })}
      </div>

      {/* Featured Articles */}
      {featuredArticles.length > 0 && (
        <div className="mb-8">
          <h2 className="mb-4 text-xl font-semibold">Featured</h2>
          <div className="grid gap-4 md:grid-cols-2">
            {featuredArticles.map((article) => (
              <a
                key={article.id}
                href={article.url}
                target="_blank"
                rel="noopener noreferrer"
                className="group"
              >
                <Card className="h-full transition-all hover:shadow-md hover:ring-1 hover:ring-primary/20">
                  <CardContent className="p-6">
                    <div className="mb-3 flex items-center gap-2">
                      <span className={`inline-flex items-center rounded-full px-2.5 py-0.5 text-xs font-medium ${getCategoryColor(article.category)}`}>
                        {article.category}
                      </span>
                      <Badge variant="secondary">Featured</Badge>
                    </div>
                    <h3 className="mb-2 text-lg font-semibold group-hover:text-primary transition-colors">
                      {article.title}
                    </h3>
                    <p className="mb-4 text-sm text-muted-foreground line-clamp-2">
                      {article.summary}
                    </p>
                    <div className="flex items-center justify-between text-xs text-muted-foreground">
                      <div className="flex items-center gap-3">
                        <span>{formatDate(article.date)}</span>
                        <span className="flex items-center gap-1">
                          <Clock className="h-3 w-3" />
                          {article.readTime}
                        </span>
                      </div>
                      <span className="flex items-center gap-1">
                        {article.source}
                        <ExternalLink className="h-3 w-3" />
                      </span>
                    </div>
                  </CardContent>
                </Card>
              </a>
            ))}
          </div>
        </div>
      )}

      {/* Main Content */}
      <div className="grid gap-8 lg:grid-cols-3">
        {/* Articles List */}
        <div className="lg:col-span-2">
          <h2 className="mb-4 text-xl font-semibold">Latest Updates</h2>
          <div className="space-y-4">
            {regularArticles.map((article) => (
              <a
                key={article.id}
                href={article.url}
                target="_blank"
                rel="noopener noreferrer"
                className="group block"
              >
                <Card className="transition-all hover:shadow-md hover:ring-1 hover:ring-primary/20">
                  <CardContent className="p-4">
                    <div className="flex items-start gap-4">
                      <div className="flex-1">
                        <div className="mb-2 flex items-center gap-2">
                          <span className={`inline-flex items-center rounded-full px-2.5 py-0.5 text-xs font-medium ${getCategoryColor(article.category)}`}>
                            {article.category}
                          </span>
                        </div>
                        <h3 className="mb-1 font-semibold group-hover:text-primary transition-colors">
                          {article.title}
                        </h3>
                        <p className="mb-2 text-sm text-muted-foreground line-clamp-2">
                          {article.summary}
                        </p>
                        <div className="flex items-center gap-3 text-xs text-muted-foreground">
                          <span>{formatDate(article.date)}</span>
                          <span className="flex items-center gap-1">
                            <Clock className="h-3 w-3" />
                            {article.readTime}
                          </span>
                          <span className="flex items-center gap-1">
                            {article.source}
                            <ExternalLink className="h-3 w-3" />
                          </span>
                        </div>
                      </div>
                    </div>
                  </CardContent>
                </Card>
              </a>
            ))}
          </div>
        </div>

        {/* Sidebar */}
        <div className="space-y-6">
          {/* Categories */}
          <Card>
            <CardContent className="p-4">
              <h3 className="mb-3 font-semibold">Categories</h3>
              <div className="space-y-2">
                {categories.map((category) => (
                  <div
                    key={category.name}
                    className="flex items-center justify-between rounded-md px-3 py-2 text-sm hover:bg-muted cursor-pointer"
                  >
                    <span>{category.name}</span>
                    <span className="text-muted-foreground">{category.count}</span>
                  </div>
                ))}
              </div>
            </CardContent>
          </Card>

          {/* Important Dates */}
          <Card>
            <CardContent className="p-4">
              <h3 className="mb-3 font-semibold">Key H-1B Dates</h3>
              <div className="space-y-3 text-sm">
                <div className="flex justify-between">
                  <span className="text-muted-foreground">FY2026 Registration Opens</span>
                  <span className="font-medium">March 2025</span>
                </div>
                <div className="flex justify-between">
                  <span className="text-muted-foreground">Registration Closes</span>
                  <span className="font-medium">Late March 2025</span>
                </div>
                <div className="flex justify-between">
                  <span className="text-muted-foreground">Lottery Results</span>
                  <span className="font-medium">April 2025</span>
                </div>
                <div className="flex justify-between">
                  <span className="text-muted-foreground">FY2026 Start Date</span>
                  <span className="font-medium">Oct 1, 2025</span>
                </div>
              </div>
            </CardContent>
          </Card>

          {/* Newsletter Signup */}
          <Card className="bg-primary/5 border-primary/20">
            <CardContent className="p-4">
              <h3 className="mb-2 font-semibold">Stay Updated</h3>
              <p className="mb-3 text-sm text-muted-foreground">
              </p>
            </CardContent>
          </Card>
        </div>
      </div>
    </div>
  )
}