CREATE DATABASE myfirstproject;
USE myfirstproject;

-- Working on data_science_jobs_in_india
SELECT DISTINCT job_title
FROM data_science_jobs_in_india;

SELECT *
FROM data_science_jobs_in_india
WHERE job_title = "Data Analyst" AND min_experience < 2;

-- End -- 

-- Working on companiesindia

SELECT *
FROM companiesindia
WHERE designation = "Data Analyst";

SELECT DISTINCT headquartered
FROM companiesindia
WHERE designation = "Data Analyst";

-- Updating names in headquartered 

UPDATE companiesindia
SET headquartered = "San francisco"
WHERE headquartered = "San";

UPDATE companiesindia
SET headquartered = "New York"
WHERE headquartered = "New";

-- End

-- Working on data_analyst_jobs_in_india2

SELECT *
FROM data_analyst_jobs_in_india2
WHERE ï»¿Tiitle = "Data Analyst";

-- End

-- Working on job_dataset

SELECT *
FROM job_dataset
WHERE job_title = "Data Analyst";


-- End

-- Working on job_descriptions

SELECT *
FROM job_descriptions
WHERE job title = "Data Analyst";

ALTER TABLE job_descriptions
CHANGE COLUMN job  VARCHAR(100);

-- End 



























