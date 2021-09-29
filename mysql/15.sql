select DEPARTMENT_ID, round(avg(salary)), truncate(avg(salary),0)
from employees
group by DEPARTMENT_ID