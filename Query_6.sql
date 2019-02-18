SELECT d.DEPARTMENT_NAME, COUNT(*) 'Quantity'
FROM departments d
INNER JOIN 
employees e
ON d.DEPARTMENT_ID = e.DEPARTMENT_ID
GROUP BY d.DEPARTMENT_ID;