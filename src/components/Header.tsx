'use client'

import Link from 'next/link'
import { Search, Menu, X } from 'lucide-react'
import { useState } from 'react'

export function Header() {
  const [isMenuOpen, setIsMenuOpen] = useState(false)

  return (
    <header className="sticky top-0 z-50 w-full border-b bg-card/95 backdrop-blur supports-[backdrop-filter]:bg-card/60">
      <div className="mx-auto flex h-16 max-w-7xl items-center justify-between px-4 sm:px-6 lg:px-8">
        {/* Logo */}
        <Link href="/" className="flex items-center gap-2">
          <div className="flex h-8 w-8 items-center justify-center rounded-lg bg-primary">
            <span className="text-lg font-bold text-primary-foreground">S</span>
          </div>
          <span className="text-xl font-bold">SponsorPath</span>
        </Link>

        {/* Desktop Navigation */}
        <nav className="hidden items-center gap-6 md:flex">
          <Link 
            href="/companies" 
            className="text-sm font-medium text-muted-foreground transition-colors hover:text-foreground"
          >
            Companies
          </Link>
          <Link 
            href="/jobs" 
            className="text-sm font-medium text-muted-foreground transition-colors hover:text-foreground"
          >
            Jobs
          </Link>
          <Link 
            href="/resources" 
            className="text-sm font-medium text-muted-foreground transition-colors hover:text-foreground"
          >
            Resources
          </Link>
        </nav>

        {/* Desktop Actions */}
        <div className="hidden items-center gap-4 md:flex">
          <button className="flex h-9 w-9 items-center justify-center rounded-md hover:bg-muted">
            <Search className="h-5 w-5 text-muted-foreground" />
          </button>
          <Link
            href="/login"
            className="text-sm font-medium text-muted-foreground transition-colors hover:text-foreground"
          >
            Log in
          </Link>
          <Link
            href="/signup"
            className="inline-flex h-9 items-center justify-center rounded-md bg-primary px-4 text-sm font-medium text-primary-foreground transition-colors hover:bg-primary/90"
          >
            Sign up
          </Link>
        </div>

        {/* Mobile Menu Button */}
        <button
          className="flex h-9 w-9 items-center justify-center rounded-md hover:bg-muted md:hidden"
          onClick={() => setIsMenuOpen(!isMenuOpen)}
        >
          {isMenuOpen ? (
            <X className="h-5 w-5" />
          ) : (
            <Menu className="h-5 w-5" />
          )}
        </button>
      </div>

      {/* Mobile Menu */}
      {isMenuOpen && (
        <div className="border-t md:hidden">
          <nav className="flex flex-col gap-2 p-4">
            <Link 
              href="/companies" 
              className="rounded-md px-3 py-2 text-sm font-medium hover:bg-muted"
              onClick={() => setIsMenuOpen(false)}
            >
              Companies
            </Link>
            <Link 
              href="/jobs" 
              className="rounded-md px-3 py-2 text-sm font-medium hover:bg-muted"
              onClick={() => setIsMenuOpen(false)}
            >
              Jobs
            </Link>
            <Link 
              href="/resources" 
              className="rounded-md px-3 py-2 text-sm font-medium hover:bg-muted"
              onClick={() => setIsMenuOpen(false)}
            >
              Resources
            </Link>
            <hr className="my-2" />
            <Link 
              href="/login" 
              className="rounded-md px-3 py-2 text-sm font-medium hover:bg-muted"
              onClick={() => setIsMenuOpen(false)}
            >
              Log in
            </Link>
            <Link 
              href="/signup" 
              className="rounded-md bg-primary px-3 py-2 text-center text-sm font-medium text-primary-foreground"
              onClick={() => setIsMenuOpen(false)}
            >
              Sign up
            </Link>
          </nav>
        </div>
      )}
    </header>
  )
}
