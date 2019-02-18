SELECT j.JOB_TITLE,AVG(salary)
FROM jobs j
INNER JOIN
employees e
GROUP BY  job_title;