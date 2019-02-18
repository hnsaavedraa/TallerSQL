SELECT e.FIRST_NAME, e.LAST_NAME, e.DEPARTMENT_ID, d.DEPARTMENT_NAME
FROM employees e
LEFT JOIN 
departments d
ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
LEFT JOIN 
locations l 
ON l.LOCATION_ID = d.LOCATION_ID
WHERE l.CITY = 'London';