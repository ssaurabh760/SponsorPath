export type Json =
  | string
  | number
  | boolean
  | null
  | { [key: string]: Json | undefined }
  | Json[]

export interface Database {
  public: {
    Tables: {
      companies: {
        Row: {
          id: string
          name: string
          slug: string
          industry: string | null
          headquarters_city: string | null
          headquarters_state: string | null
          website: string | null
          logo_url: string | null
          employee_count: string | null
          description: string | null
          created_at: string
          updated_at: string
        }
        Insert: {
          id?: string
          name: string
          slug: string
          industry?: string | null
          headquarters_city?: string | null
          headquarters_state?: string | null
          website?: string | null
          logo_url?: string | null
          employee_count?: string | null
          description?: string | null
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          name?: string
          slug?: string
          industry?: string | null
          headquarters_city?: string | null
          headquarters_state?: string | null
          website?: string | null
          logo_url?: string | null
          employee_count?: string | null
          description?: string | null
          created_at?: string
          updated_at?: string
        }
      }
      h1b_records: {
        Row: {
          id: string
          company_id: string
          fiscal_year: number
          case_status: string
          job_title: string
          soc_code: string | null
          soc_title: string | null
          wage_level: string | null
          wage_amount: number | null
          wage_unit: string | null
          worksite_city: string
          worksite_state: string
          created_at: string
        }
        Insert: {
          id?: string
          company_id: string
          fiscal_year: number
          case_status: string
          job_title: string
          soc_code?: string | null
          soc_title?: string | null
          wage_level?: string | null
          wage_amount?: number | null
          wage_unit?: string | null
          worksite_city: string
          worksite_state: string
          created_at?: string
        }
        Update: {
          id?: string
          company_id?: string
          fiscal_year?: number
          case_status?: string
          job_title?: string
          soc_code?: string | null
          soc_title?: string | null
          wage_level?: string | null
          wage_amount?: number | null
          wage_unit?: string | null
          worksite_city?: string
          worksite_state?: string
          created_at?: string
        }
      }
      company_stats: {
        Row: {
          id: string
          company_id: string
          fiscal_year: number
          total_applications: number
          certified_count: number
          denied_count: number
          withdrawn_count: number
          approval_rate: number
          avg_salary: number | null
          median_salary: number | null
          top_job_titles: Json | null
          top_locations: Json | null
          created_at: string
        }
        Insert: {
          id?: string
          company_id: string
          fiscal_year: number
          total_applications?: number
          certified_count?: number
          denied_count?: number
          withdrawn_count?: number
          approval_rate?: number
          avg_salary?: number | null
          median_salary?: number | null
          top_job_titles?: Json | null
          top_locations?: Json | null
          created_at?: string
        }
        Update: {
          id?: string
          company_id?: string
          fiscal_year?: number
          total_applications?: number
          certified_count?: number
          denied_count?: number
          withdrawn_count?: number
          approval_rate?: number
          avg_salary?: number | null
          median_salary?: number | null
          top_job_titles?: Json | null
          top_locations?: Json | null
          created_at?: string
        }
      }
      jobs: {
        Row: {
          id: string
          company_id: string
          title: string
          description: string | null
          location: string
          remote_type: string | null
          salary_min: number | null
          salary_max: number | null
          salary_currency: string
          experience_level: string | null
          job_type: string
          apply_url: string
          source: string
          source_id: string | null
          posted_at: string | null
          expires_at: string | null
          is_active: boolean
          created_at: string
          updated_at: string
        }
        Insert: {
          id?: string
          company_id: string
          title: string
          description?: string | null
          location: string
          remote_type?: string | null
          salary_min?: number | null
          salary_max?: number | null
          salary_currency?: string
          experience_level?: string | null
          job_type?: string
          apply_url: string
          source: string
          source_id?: string | null
          posted_at?: string | null
          expires_at?: string | null
          is_active?: boolean
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          company_id?: string
          title?: string
          description?: string | null
          location?: string
          remote_type?: string | null
          salary_min?: number | null
          salary_max?: number | null
          salary_currency?: string
          experience_level?: string | null
          job_type?: string
          apply_url?: string
          source?: string
          source_id?: string | null
          posted_at?: string | null
          expires_at?: string | null
          is_active?: boolean
          created_at?: string
          updated_at?: string
        }
      }
      users: {
        Row: {
          id: string
          email: string
          full_name: string | null
          avatar_url: string | null
          created_at: string
          updated_at: string
        }
        Insert: {
          id: string
          email: string
          full_name?: string | null
          avatar_url?: string | null
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          email?: string
          full_name?: string | null
          avatar_url?: string | null
          created_at?: string
          updated_at?: string
        }
      }
      saved_jobs: {
        Row: {
          id: string
          user_id: string
          job_id: string
          created_at: string
        }
        Insert: {
          id?: string
          user_id: string
          job_id: string
          created_at?: string
        }
        Update: {
          id?: string
          user_id?: string
          job_id?: string
          created_at?: string
        }
      }
      user_submissions: {
        Row: {
          id: string
          user_id: string
          company_id: string
          job_title: string
          year_sponsored: number
          experience_level: string | null
          timeline_months: number | null
          tips: string | null
          is_verified: boolean
          upvotes: number
          created_at: string
          updated_at: string
        }
        Insert: {
          id?: string
          user_id: string
          company_id: string
          job_title: string
          year_sponsored: number
          experience_level?: string | null
          timeline_months?: number | null
          tips?: string | null
          is_verified?: boolean
          upvotes?: number
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          user_id?: string
          company_id?: string
          job_title?: string
          year_sponsored?: number
          experience_level?: string | null
          timeline_months?: number | null
          tips?: string | null
          is_verified?: boolean
          upvotes?: number
          created_at?: string
          updated_at?: string
        }
      }
      comments: {
        Row: {
          id: string
          user_id: string
          company_id: string
          parent_id: string | null
          content: string
          upvotes: number
          created_at: string
          updated_at: string
        }
        Insert: {
          id?: string
          user_id: string
          company_id: string
          parent_id?: string | null
          content: string
          upvotes?: number
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          user_id?: string
          company_id?: string
          parent_id?: string | null
          content?: string
          upvotes?: number
          created_at?: string
          updated_at?: string
        }
      }
    }
    Views: {
      [_ in never]: never
    }
    Functions: {
      [_ in never]: never
    }
    Enums: {
      [_ in never]: never
    }
  }
}

// Helper types for easier use
export type Company = Database['public']['Tables']['companies']['Row']
export type H1BRecord = Database['public']['Tables']['h1b_records']['Row']
export type CompanyStats = Database['public']['Tables']['company_stats']['Row']
export type Job = Database['public']['Tables']['jobs']['Row']
export type User = Database['public']['Tables']['users']['Row']
export type SavedJob = Database['public']['Tables']['saved_jobs']['Row']
export type UserSubmission = Database['public']['Tables']['user_submissions']['Row']
export type Comment = Database['public']['Tables']['comments']['Row']

// Extended types with relations
export type CompanyWithStats = Company & {
  company_stats: CompanyStats[]
}

export type JobWithCompany = Job & {
  companies: Company
}
