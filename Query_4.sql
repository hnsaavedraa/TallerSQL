SELECT e.EMPLOYEE_ID, e.LAST_NAME,m.MANAGER_ID, m.LAST_NAME
FROM employees e
LEFT JOIN
employees m
ON m.EMPLOYEE_ID = e.MANAGER_ID ;