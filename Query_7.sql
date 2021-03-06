SELECT e.DEPARTMENT_ID, e.EMPLOYEE_ID, j.JOB_TITLE, DATEDIFF(jh.END_DATE,jh.START_DATE)
FROM employees e
LEFT JOIN jobs j
ON e.JOB_ID = j.JOB_ID
LEFT JOIN job_history jh
ON e.EMPLOYEE_ID = jh.EMPLOYEE_ID
WHERE e.DEPARTMENT_ID = 90;