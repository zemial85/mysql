SELECT FIRST_NAME, LAST_NAME
FROM employees
WHERE LAST_NAME LIKE '%i%' OR LAST_NAME LIKE '%a%' OR LAST_NAME LIKE '%o%'
