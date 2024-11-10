SELECT * 
FROM 
    january_jobs;

SELECT * 
FROM 
    february_jobs;

SELECT * 
FROM 
    march_jobs;

-- get jobs and companies from january
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION

-- get jobs and companies from february
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION

-- get jobs and companies from march
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs



-- union all


-- get jobs and companies from january
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs

UNION ALL

-- get jobs and companies from february
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs

UNION ALL

-- get jobs and companies from march
SELECT 
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs

