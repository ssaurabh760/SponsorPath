'use client'

import { useState } from 'react'
import { useRouter } from 'next/navigation'
import { Search } from 'lucide-react'
import { Button } from '@/components/ui'

export function HomeSearch() {
  const [searchQuery, setSearchQuery] = useState('')
  const router = useRouter()

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault()
    if (searchQuery.trim()) {
      router.push(`/companies?search=${encodeURIComponent(searchQuery)}`)
    } else {
      router.push('/companies')
    }
  }

  return (
    <div className="mx-auto mt-10 max-w-xl">
      <form onSubmit={handleSubmit} className="flex gap-2">
        <div className="relative flex-1">
          <Search className="absolute left-3 top-1/2 h-5 w-5 -translate-y-1/2 text-muted-foreground" />
          <input
            type="text"
            placeholder="Search companies (e.g., Google, Microsoft)"
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
            className="h-12 w-full rounded-lg border border-border bg-background pl-10 pr-4 text-base focus:outline-none focus:ring-2 focus:ring-primary"
          />
        </div>
        <Button type="submit" size="lg">
          Search
        </Button>
      </form>
    </div>
  )
}
