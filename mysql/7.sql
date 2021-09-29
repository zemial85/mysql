SELECT department_id, avg(salary) 
FROM employees
WHERE DEPARTMENT_ID IS NOT NULL
group by DEPARTMENT_ID
having avg(salary) > 5000 