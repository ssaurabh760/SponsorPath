-- SponsorPath Database Schema
-- Run this in your Supabase SQL Editor

-- Enable UUID extension
create extension if not exists "uuid-ossp";

-- ============================================
-- COMPANIES TABLE
-- Stores company information
-- ============================================
create table public.companies (
  id uuid default uuid_generate_v4() primary key,
  name text not null,
  slug text not null unique,
  industry text,
  headquarters_city text,
  headquarters_state text,
  website text,
  logo_url text,
  employee_count text, -- e.g., "1000-5000", "10000+"
  description text,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Index for faster slug lookups
create index companies_slug_idx on public.companies(slug);
create index companies_name_idx on public.companies(name);

-- ============================================
-- H1B RECORDS TABLE
-- Raw H1B application data from DOL
-- ============================================
create table public.h1b_records (
  id uuid default uuid_generate_v4() primary key,
  company_id uuid references public.companies(id) on delete cascade not null,
  fiscal_year integer not null,
  case_status text not null, -- CERTIFIED, DENIED, WITHDRAWN, etc.
  job_title text not null,
  soc_code text, -- Standard Occupational Classification
  soc_title text,
  wage_level text, -- Level I, II, III, IV
  wage_amount numeric(12, 2),
  wage_unit text, -- Year, Hour, Week, Month
  worksite_city text not null,
  worksite_state text not null,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Indexes for common queries
create index h1b_records_company_id_idx on public.h1b_records(company_id);
create index h1b_records_fiscal_year_idx on public.h1b_records(fiscal_year);
create index h1b_records_case_status_idx on public.h1b_records(case_status);

-- ============================================
-- COMPANY STATS TABLE
-- Pre-computed statistics per company per year
-- ============================================
create table public.company_stats (
  id uuid default uuid_generate_v4() primary key,
  company_id uuid references public.companies(id) on delete cascade not null,
  fiscal_year integer not null,
  total_applications integer default 0,
  certified_count integer default 0,
  denied_count integer default 0,
  withdrawn_count integer default 0,
  approval_rate numeric(5, 2) default 0, -- Percentage
  avg_salary numeric(12, 2),
  median_salary numeric(12, 2),
  top_job_titles jsonb, -- Array of {title, count}
  top_locations jsonb, -- Array of {city, state, count}
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  
  unique(company_id, fiscal_year)
);

create index company_stats_company_id_idx on public.company_stats(company_id);
create index company_stats_fiscal_year_idx on public.company_stats(fiscal_year);

-- ============================================
-- JOBS TABLE
-- Job listings aggregated from various sources
-- ============================================
create table public.jobs (
  id uuid default uuid_generate_v4() primary key,
  company_id uuid references public.companies(id) on delete cascade not null,
  title text not null,
  description text,
  location text not null,
  remote_type text, -- remote, hybrid, onsite
  salary_min integer,
  salary_max integer,
  salary_currency text default 'USD',
  experience_level text, -- entry, mid, senior, lead
  job_type text default 'full-time', -- full-time, part-time, contract, internship
  apply_url text not null,
  source text not null, -- linkedin, indeed, company_website, etc.
  source_id text, -- Original job ID from source
  posted_at timestamp with time zone,
  expires_at timestamp with time zone,
  is_active boolean default true,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

create index jobs_company_id_idx on public.jobs(company_id);
create index jobs_is_active_idx on public.jobs(is_active);
create index jobs_experience_level_idx on public.jobs(experience_level);
create index jobs_location_idx on public.jobs(location);

-- ============================================
-- USERS TABLE
-- Extended user profile (synced with auth.users)
-- ============================================
create table public.users (
  id uuid references auth.users(id) on delete cascade primary key,
  email text not null,
  full_name text,
  avatar_url text,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- ============================================
-- SAVED JOBS TABLE
-- User bookmarked jobs
-- ============================================
create table public.saved_jobs (
  id uuid default uuid_generate_v4() primary key,
  user_id uuid references public.users(id) on delete cascade not null,
  job_id uuid references public.jobs(id) on delete cascade not null,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  
  unique(user_id, job_id)
);

create index saved_jobs_user_id_idx on public.saved_jobs(user_id);

-- ============================================
-- USER SUBMISSIONS TABLE
-- "I got sponsored by X" submissions
-- ============================================
create table public.user_submissions (
  id uuid default uuid_generate_v4() primary key,
  user_id uuid references public.users(id) on delete cascade not null,
  company_id uuid references public.companies(id) on delete cascade not null,
  job_title text not null,
  year_sponsored integer not null,
  experience_level text, -- entry, mid, senior
  timeline_months integer, -- How long the process took
  tips text,
  is_verified boolean default false,
  upvotes integer default 0,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

create index user_submissions_company_id_idx on public.user_submissions(company_id);
create index user_submissions_user_id_idx on public.user_submissions(user_id);

-- ============================================
-- COMMENTS TABLE
-- Company discussion/tips
-- ============================================
create table public.comments (
  id uuid default uuid_generate_v4() primary key,
  user_id uuid references public.users(id) on delete cascade not null,
  company_id uuid references public.companies(id) on delete cascade not null,
  parent_id uuid references public.comments(id) on delete cascade,
  content text not null,
  upvotes integer default 0,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

create index comments_company_id_idx on public.comments(company_id);
create index comments_parent_id_idx on public.comments(parent_id);

-- ============================================
-- ROW LEVEL SECURITY (RLS) POLICIES
-- ============================================

-- Enable RLS on all tables
alter table public.companies enable row level security;
alter table public.h1b_records enable row level security;
alter table public.company_stats enable row level security;
alter table public.jobs enable row level security;
alter table public.users enable row level security;
alter table public.saved_jobs enable row level security;
alter table public.user_submissions enable row level security;
alter table public.comments enable row level security;

-- Companies: Public read access
create policy "Companies are viewable by everyone" on public.companies
  for select using (true);

-- H1B Records: Public read access
create policy "H1B records are viewable by everyone" on public.h1b_records
  for select using (true);

-- Company Stats: Public read access
create policy "Company stats are viewable by everyone" on public.company_stats
  for select using (true);

-- Jobs: Public read access
create policy "Jobs are viewable by everyone" on public.jobs
  for select using (true);

-- Users: Users can view and update their own profile
create policy "Users can view their own profile" on public.users
  for select using (auth.uid() = id);

create policy "Users can update their own profile" on public.users
  for update using (auth.uid() = id);

-- Saved Jobs: Users can manage their own saved jobs
create policy "Users can view their saved jobs" on public.saved_jobs
  for select using (auth.uid() = user_id);

create policy "Users can save jobs" on public.saved_jobs
  for insert with check (auth.uid() = user_id);

create policy "Users can delete their saved jobs" on public.saved_jobs
  for delete using (auth.uid() = user_id);

-- User Submissions: Public read, authenticated write
create policy "Submissions are viewable by everyone" on public.user_submissions
  for select using (true);

create policy "Authenticated users can create submissions" on public.user_submissions
  for insert with check (auth.uid() = user_id);

create policy "Users can update their own submissions" on public.user_submissions
  for update using (auth.uid() = user_id);

create policy "Users can delete their own submissions" on public.user_submissions
  for delete using (auth.uid() = user_id);

-- Comments: Public read, authenticated write
create policy "Comments are viewable by everyone" on public.comments
  for select using (true);

create policy "Authenticated users can create comments" on public.comments
  for insert with check (auth.uid() = user_id);

create policy "Users can update their own comments" on public.comments
  for update using (auth.uid() = user_id);

create policy "Users can delete their own comments" on public.comments
  for delete using (auth.uid() = user_id);

-- ============================================
-- FUNCTIONS & TRIGGERS
-- ============================================

-- Function to handle new user signup
create or replace function public.handle_new_user()
returns trigger
language plpgsql
security definer set search_path = ''
as $$
begin
  insert into public.users (id, email, full_name, avatar_url)
  values (
    new.id,
    new.email,
    new.raw_user_meta_data ->> 'full_name',
    new.raw_user_meta_data ->> 'avatar_url'
  );
  return new;
end;
$$;

-- Trigger to create user profile on signup
create or replace trigger on_auth_user_created
  after insert on auth.users
  for each row execute procedure public.handle_new_user();

-- Function to update updated_at timestamp
create or replace function public.update_updated_at_column()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = timezone('utc'::text, now());
  return new;
end;
$$;

-- Add updated_at triggers
create trigger update_companies_updated_at
  before update on public.companies
  for each row execute procedure public.update_updated_at_column();

create trigger update_jobs_updated_at
  before update on public.jobs
  for each row execute procedure public.update_updated_at_column();

create trigger update_users_updated_at
  before update on public.users
  for each row execute procedure public.update_updated_at_column();

create trigger update_user_submissions_updated_at
  before update on public.user_submissions
  for each row execute procedure public.update_updated_at_column();

create trigger update_comments_updated_at
  before update on public.comments
  for each row execute procedure public.update_updated_at_column();
