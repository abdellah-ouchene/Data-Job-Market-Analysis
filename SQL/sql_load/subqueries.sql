Select 
    company_id,
    name AS company_name
FROM
    company_dim
Where company_id IN(
    Select 
        company_id
    from  
        job_postings_fact
    where 
        job_no_degree_mention = true
    Order by 
        company_id
)