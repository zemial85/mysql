SELECT FIRST_NAME, LAST_NAME, salary* 1.2 AS 'powiekszona pensja', salary
FROM employees 
WHERE DEPARTMENT_ID = 50