select 
    /*job_title_short,
    job_location,*/
    count(job_id) as number_of_jobs,
    Case
        when job_location = 'Anywhere' then 'Remote'
        when job_location = 'New York, NY' then 'Local'
        Else 'Onsite' 
    End as location_category
from 
    job_postings_fact
where 
    job_title_short ='Data Analyst'
Group by 
    location_category;