import Link from 'next/link'

export function Footer() {
  return (
    <footer className="border-t bg-card">
      <div className="mx-auto max-w-7xl px-4 py-12 sm:px-6 lg:px-8">
        <div className="grid grid-cols-2 gap-8 md:grid-cols-4">
          {/* Brand */}
          <div className="col-span-2 md:col-span-1">
            <Link href="/" className="flex items-center gap-2">
              <div className="flex h-8 w-8 items-center justify-center rounded-lg bg-primary">
                <span className="text-lg font-bold text-primary-foreground">S</span>
              </div>
              <span className="text-xl font-bold">SponsorPath</span>
            </Link>
            <p className="mt-4 text-sm text-muted-foreground">
              Find H1B sponsors and land your dream job in the US.
            </p>
          </div>

          {/* Explore */}
          <div>
            <h3 className="text-sm font-semibold">Explore</h3>
            <ul className="mt-4 space-y-2">
              <li>
                <Link href="/companies" className="text-sm text-muted-foreground hover:text-foreground">
                  Company Database
                </Link>
              </li>
              <li>
                <Link href="/jobs" className="text-sm text-muted-foreground hover:text-foreground">
                  Job Board
                </Link>
              </li>
              <li>
                <Link href="/news" className="text-sm text-muted-foreground hover:text-foreground">
                  H1B News
                </Link>
              </li>
            </ul>
          </div>

          {/* Resources */}
          <div>
            <h3 className="text-sm font-semibold">Resources</h3>
            <ul className="mt-4 space-y-2">
              <li>
                <a 
                  href="https://www.uscis.gov/working-in-the-united-states/h-1b-specialty-occupations" 
                  target="_blank"
                  rel="noopener noreferrer"
                  className="text-sm text-muted-foreground hover:text-foreground"
                >
                  USCIS H-1B Info
                </a>
              </li>
              <li>
                <a 
                  href="https://www.dol.gov/agencies/eta/foreign-labor" 
                  target="_blank"
                  rel="noopener noreferrer"
                  className="text-sm text-muted-foreground hover:text-foreground"
                >
                  DOL Foreign Labor
                </a>
              </li>
              <li>
                <a 
                  href="https://egov.uscis.gov/casestatus/landing.do" 
                  target="_blank"
                  rel="noopener noreferrer"
                  className="text-sm text-muted-foreground hover:text-foreground"
                >
                  Check Case Status
                </a>
              </li>
            </ul>
          </div>

          {/* Account */}
          <div>
            <h3 className="text-sm font-semibold"></h3>
            <ul className="mt-4 space-y-2">
              <li>
                <Link href="/auth/login" className="text-sm text-muted-foreground hover:text-foreground">
                </Link>
              </li>
              <li>
                <Link href="/auth/signup" className="text-sm text-muted-foreground hover:text-foreground">
                </Link>
              </li>
            </ul>
          </div>
        </div>

        <div className="mt-8 border-t pt-8">
          <p className="text-center text-sm text-muted-foreground">
            © {new Date().getFullYear()} SponsorPath. All rights reserved. 
            Data sourced from the U.S. Department of Labor.
          </p>
        </div>
      </div>
    </footer>
  )
}