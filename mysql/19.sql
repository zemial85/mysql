select *
FROM employees e
LEFT JOIN departments d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
