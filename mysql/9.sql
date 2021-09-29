SELECT sum(salary), avg(salary), min(salary), max(salary)
FROM employees
WHERE MANAGER_ID is NOT null