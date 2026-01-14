import type { Metadata } from "next";
import { Header, Footer } from "@/components";
import "./globals.css";

export const metadata: Metadata = {
  title: "SponsorPath - Find H1B Visa Sponsors",
  description: "Discover companies that sponsor H1B visas. Browse thousands of employers, view sponsorship statistics, and find your path to working in the US.",
  keywords: ["H1B", "visa sponsor", "OPT", "jobs", "immigration", "work visa", "USA jobs"],
  openGraph: {
    title: "SponsorPath - Find H1B Visa Sponsors",
    description: "Discover companies that sponsor H1B visas. Browse thousands of employers and find your path to working in the US.",
    type: "website",
  },
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body className="font-sans antialiased min-h-screen flex flex-col">
        <Header />
        <main className="flex-1">
          {children}
        </main>
        <Footer />
      </body>
    </html>
  );
}
