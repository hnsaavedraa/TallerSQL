SELECT job_history.* 
FROM job_history  
INNER JOIN employees  
ON (job_history.EMPLOYEE_ID = employees.EMPLOYEE_ID) 
WHERE employees.SALARY >= 10000;