SELECT  e.FIRST_NAME, e.LAST_NAME, d.DEPARTMENT_ID
FROM employees e
RIGHT JOIN departments d
ON d.MANAGER_ID = e.EMPLOYEE_ID
