SELECT e.FIRST_NAME, e.LAST_NAME, e.HIRE_DATE
FROM employees e
WHERE e.HIRE_DATE > (SELECT employees.HIRE_DATE
FROM employees
WHERE LAST_NAME = 'Jones' );