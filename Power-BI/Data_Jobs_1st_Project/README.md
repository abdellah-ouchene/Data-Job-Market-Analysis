# Data Jobs Dashboard of the 1st Project using Power BI

![Dashboard Page 1](/Images/Project%201%20Img%201.png)

> Course project built while following Luke Barousse's *Power BI for Data Analytics* course. The dataset and project walkthrough come from the course.
## Introduction 
**I'm moving into data analysis from healthcare**, and I wanted to see what the job market looks like before I start applying. Which roles get posted the most? What do they pay? The dashboard covers **479K data job postings from 2024, across 10 job titles**. Page one is the overview: job counts, median salaries, and how postings changed over the year. Page two shows one job title at a time.
## Skills used 

- **Power Query:** cleaned the raw data by handling blanks, fixing data types, and adding new columns
- **Measures:** created measures like median yearly salary and job count for the KPI cards
- **Charts:** bar, line, scatter, donut, and gauge charts, plus a treemap
- **Map:** a global map showing where the jobs are located
- **Tables and cards:** KPI cards and a sortable table of job stats by title
- **Interactivity:** a job title slicer, buttons with bookmarks, and drill-through to a detail page for each title
- **Layout:** two pages, an overview and a job title detail page

## Dashboard Overview
The report has two pages: an overview of the whole job market, and a detail page for one job title at a time.
### Page 1: Market Overview
![Dashboard Page 1](/Images/Project%201%20Img%201.png)
The first page summarizes all 479K job postings in the dataset:

- **KPI cards** for total job count, median yearly salary ($113K), and median hourly salary ($47.62)
- **Jobs Over Time:** a line chart of posting volume through 2024, with a date range slider
- **Job Counts:** a bar chart ranking the 10 job titles by number of postings
- **Hourly vs. Median Salary:** a scatter chart plotting each title's hourly median against its yearly median salary
- **Job Stats:** a table with job count, yearly and hourly median pay, and a trend line for each title
- **Job title slicer:** filters every visual on the page to the selected title, and turns on the drill-through button

### Page 2: Job Title Drill-Through

![Page 2 drill-through](/Images/Project%201%20img%202.PNG)

Select a job title and click the drill-through button to open a detail page for that role. For Data Analyst, it shows salary ranges, work-from-home, no-degree mention, and health insurance rates, where the jobs are located, which platforms posted them, and the schedule type.

## Conclusion

This dashboard turns a large set of job postings into something easy to explore. Visitors can filter by job title, compare pay across roles, and drill into one role to see what its postings look like. For me, it was a practical way to learn Power BI while researching the job market I'm about to enter.