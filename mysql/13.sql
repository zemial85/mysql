select DEPARTMENT_ID, max(salary)
from employees
where DEPARTMENT_ID IN (50, 60, 100)
group by DEPARTMENT_ID