select JOB_ID, avg(salary)
from employees
where NOT EXTRACT(YEAR FROM HIRE_DATE) = 2005
group by JOB_ID