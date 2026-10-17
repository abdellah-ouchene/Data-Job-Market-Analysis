select
    job_id,
    job_location,
    job_title, 
    job_schedule_type,
    salary_year_avg,
    job_posted_date,
    name as company_name
from
    job_postings_fact
LEFT JOIN company_dim on job_postings_fact.company_id=company_dim.company_id
where 
    job_title_short = 'Data Analyst'  and 
    job_location = 'Anywhere' AND
    salary_year_avg IS NOT NULL
    ORDER BY salary_year_avg desc
    limit 10