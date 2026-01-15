'use client'

import {
  BarChart,
  Bar,
  XAxis,
  YAxis,
  CartesianGrid,
  Tooltip,
  ResponsiveContainer,
  PieChart,
  Pie,
  Cell,
  LineChart,
  Line,
  Legend,
  AreaChart,
  Area,
} from 'recharts'

// Color palette
const COLORS = ['#3b82f6', '#10b981', '#f59e0b', '#ef4444', '#8b5cf6', '#ec4899', '#06b6d4', '#84cc16']
const PRIMARY_COLOR = '#3b82f6'
const SUCCESS_COLOR = '#10b981'
const DANGER_COLOR = '#ef4444'
const WARNING_COLOR = '#f59e0b'

interface ChartContainerProps {
  children: React.ReactNode
  title: string
  subtitle?: string
}

export function ChartContainer({ children, title, subtitle }: ChartContainerProps) {
  return (
    <div className="rounded-lg border bg-card p-6">
      <div className="mb-4">
        <h3 className="font-semibold">{title}</h3>
        {subtitle && <p className="text-sm text-muted-foreground">{subtitle}</p>}
      </div>
      {children}
    </div>
  )
}

// Historical Trend Chart (Line/Area)
interface TrendDataPoint {
  year: number
  applications: number
  approved: number
  denied: number
  approvalRate: number
}

interface HistoricalTrendChartProps {
  data: TrendDataPoint[]
}

export function HistoricalTrendChart({ data }: HistoricalTrendChartProps) {
  if (!data || data.length === 0) {
    return (
      <div className="flex h-[300px] items-center justify-center text-muted-foreground">
        No historical data available
      </div>
    )
  }

  return (
    <ResponsiveContainer width="100%" height={300}>
      <AreaChart data={data} margin={{ top: 10, right: 30, left: 0, bottom: 0 }}>
        <CartesianGrid strokeDasharray="3 3" className="stroke-muted" />
        <XAxis 
          dataKey="year" 
          className="text-xs"
          tick={{ fill: 'currentColor' }}
        />
        <YAxis 
          className="text-xs"
          tick={{ fill: 'currentColor' }}
        />
        <Tooltip 
          contentStyle={{ 
            backgroundColor: 'hsl(var(--card))',
            border: '1px solid hsl(var(--border))',
            borderRadius: '8px',
          }}
          labelStyle={{ color: 'hsl(var(--foreground))' }}
        />
        <Legend />
        <Area
          type="monotone"
          dataKey="approved"
          stackId="1"
          stroke={SUCCESS_COLOR}
          fill={SUCCESS_COLOR}
          fillOpacity={0.6}
          name="Approved"
        />
        <Area
          type="monotone"
          dataKey="denied"
          stackId="1"
          stroke={DANGER_COLOR}
          fill={DANGER_COLOR}
          fillOpacity={0.6}
          name="Denied"
        />
      </AreaChart>
    </ResponsiveContainer>
  )
}

// Approval Rate Trend Chart
export function ApprovalRateTrendChart({ data }: HistoricalTrendChartProps) {
  if (!data || data.length === 0) {
    return (
      <div className="flex h-[300px] items-center justify-center text-muted-foreground">
        No historical data available
      </div>
    )
  }

  return (
    <ResponsiveContainer width="100%" height={300}>
      <LineChart data={data} margin={{ top: 10, right: 30, left: 0, bottom: 0 }}>
        <CartesianGrid strokeDasharray="3 3" className="stroke-muted" />
        <XAxis 
          dataKey="year" 
          className="text-xs"
          tick={{ fill: 'currentColor' }}
        />
        <YAxis 
          domain={[0, 100]}
          className="text-xs"
          tick={{ fill: 'currentColor' }}
          tickFormatter={(value) => `${value}%`}
        />
        <Tooltip 
          contentStyle={{ 
            backgroundColor: 'hsl(var(--card))',
            border: '1px solid hsl(var(--border))',
            borderRadius: '8px',
          }}
          formatter={(value) => [`${Number(value).toFixed(1)}%`, 'Approval Rate']}
        />
        <Line
          type="monotone"
          dataKey="approvalRate"
          stroke={PRIMARY_COLOR}
          strokeWidth={2}
          dot={{ fill: PRIMARY_COLOR, strokeWidth: 2 }}
          name="Approval Rate"
        />
      </LineChart>
    </ResponsiveContainer>
  )
}

// Job Titles Bar Chart
interface JobTitleData {
  title: string
  count: number
}

interface JobTitlesChartProps {
  data: JobTitleData[]
}

export function JobTitlesChart({ data }: JobTitlesChartProps) {
  if (!data || data.length === 0) {
    return (
      <div className="flex h-[300px] items-center justify-center text-muted-foreground">
        No job title data available
      </div>
    )
  }

  // Truncate long titles
  const chartData = data.map(item => ({
    ...item,
    shortTitle: item.title.length > 25 ? item.title.substring(0, 25) + '...' : item.title,
  }))

  return (
    <ResponsiveContainer width="100%" height={300}>
      <BarChart 
        data={chartData} 
        layout="vertical"
        margin={{ top: 5, right: 30, left: 20, bottom: 5 }}
      >
        <CartesianGrid strokeDasharray="3 3" className="stroke-muted" />
        <XAxis type="number" className="text-xs" tick={{ fill: 'currentColor' }} />
        <YAxis 
          type="category" 
          dataKey="shortTitle" 
          className="text-xs" 
          width={150}
          tick={{ fill: 'currentColor' }}
        />
        <Tooltip 
          contentStyle={{ 
            backgroundColor: 'hsl(var(--card))',
            border: '1px solid hsl(var(--border))',
            borderRadius: '8px',
          }}
        />
        <Bar dataKey="count" fill={PRIMARY_COLOR} radius={[0, 4, 4, 0]} />
      </BarChart>
    </ResponsiveContainer>
  )
}

// Locations Pie Chart
interface LocationData {
  city: string
  state: string
  count: number
}

interface LocationsChartProps {
  data: LocationData[]
}

export function LocationsChart({ data }: LocationsChartProps) {
  if (!data || data.length === 0) {
    return (
      <div className="flex h-[300px] items-center justify-center text-muted-foreground">
        No location data available
      </div>
    )
  }

  const chartData = data.map(item => ({
    name: `${item.city}, ${item.state}`,
    value: item.count,
  }))

  return (
    <ResponsiveContainer width="100%" height={300}>
      <PieChart>
        <Pie
          data={chartData}
          cx="50%"
          cy="50%"
          labelLine={false}
          outerRadius={100}
          fill="#8884d8"
          dataKey="value"
          label={({ name, percent }) => 
            (percent || 0) > 0.05 ? `${name} (${((percent || 0) * 100).toFixed(0)}%)` : ''
          }
        >
          {chartData.map((entry, index) => (
            <Cell key={`cell-${index}`} fill={COLORS[index % COLORS.length]} />
          ))}
        </Pie>
        <Tooltip 
          contentStyle={{ 
            backgroundColor: 'hsl(var(--card))',
            border: '1px solid hsl(var(--border))',
            borderRadius: '8px',
          }}
        />
      </PieChart>
    </ResponsiveContainer>
  )
}

// Salary Distribution Chart
interface SalaryData {
  range: string
  count: number
}

interface SalaryDistributionChartProps {
  data: SalaryData[]
  avgSalary?: number
  medianSalary?: number
}

export function SalaryDistributionChart({ data, avgSalary, medianSalary }: SalaryDistributionChartProps) {
  if (!data || data.length === 0) {
    return (
      <div className="flex h-[300px] items-center justify-center text-muted-foreground">
        No salary distribution data available
      </div>
    )
  }

  return (
    <div>
      <ResponsiveContainer width="100%" height={250}>
        <BarChart data={data} margin={{ top: 10, right: 30, left: 0, bottom: 0 }}>
          <CartesianGrid strokeDasharray="3 3" className="stroke-muted" />
          <XAxis 
            dataKey="range" 
            className="text-xs"
            tick={{ fill: 'currentColor' }}
            angle={-45}
            textAnchor="end"
            height={60}
          />
          <YAxis className="text-xs" tick={{ fill: 'currentColor' }} />
          <Tooltip 
            contentStyle={{ 
              backgroundColor: 'hsl(var(--card))',
              border: '1px solid hsl(var(--border))',
              borderRadius: '8px',
            }}
          />
          <Bar dataKey="count" fill={SUCCESS_COLOR} radius={[4, 4, 0, 0]} name="Applications" />
        </BarChart>
      </ResponsiveContainer>
      {(avgSalary || medianSalary) && (
        <div className="mt-4 flex justify-center gap-8 text-sm">
          {avgSalary && (
            <div className="text-center">
              <div className="font-semibold text-lg">${avgSalary.toLocaleString()}</div>
              <div className="text-muted-foreground">Average</div>
            </div>
          )}
          {medianSalary && (
            <div className="text-center">
              <div className="font-semibold text-lg">${medianSalary.toLocaleString()}</div>
              <div className="text-muted-foreground">Median</div>
            </div>
          )}
        </div>
      )}
    </div>
  )
}

// Application Status Donut Chart
interface ApplicationStatusChartProps {
  certified: number
  denied: number
  withdrawn: number
}

export function ApplicationStatusChart({ certified, denied, withdrawn }: ApplicationStatusChartProps) {
  const data = [
    { name: 'Certified', value: certified, color: SUCCESS_COLOR },
    { name: 'Denied', value: denied, color: DANGER_COLOR },
    { name: 'Withdrawn', value: withdrawn, color: WARNING_COLOR },
  ].filter(item => item.value > 0)

  const total = certified + denied + withdrawn

  if (total === 0) {
    return (
      <div className="flex h-[250px] items-center justify-center text-muted-foreground">
        No status data available
      </div>
    )
  }

  return (
    <div className="flex items-center justify-center gap-8">
      <ResponsiveContainer width={200} height={200}>
        <PieChart>
          <Pie
            data={data}
            cx="50%"
            cy="50%"
            innerRadius={50}
            outerRadius={80}
            paddingAngle={2}
            dataKey="value"
          >
            {data.map((entry, index) => (
              <Cell key={`cell-${index}`} fill={entry.color} />
            ))}
          </Pie>
          <Tooltip 
            contentStyle={{ 
              backgroundColor: 'hsl(var(--card))',
              border: '1px solid hsl(var(--border))',
              borderRadius: '8px',
            }}
            formatter={(value) => [Number(value).toLocaleString(), '']}
          />
        </PieChart>
      </ResponsiveContainer>
      <div className="space-y-3">
        {data.map((item) => (
          <div key={item.name} className="flex items-center gap-3">
            <div 
              className="h-3 w-3 rounded-full" 
              style={{ backgroundColor: item.color }}
            />
            <div>
              <div className="text-sm font-medium">{item.name}</div>
              <div className="text-xs text-muted-foreground">
                {item.value.toLocaleString()} ({((item.value / total) * 100).toFixed(1)}%)
              </div>
            </div>
          </div>
        ))}
      </div>
    </div>
  )
}
