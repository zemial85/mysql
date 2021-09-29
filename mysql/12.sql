select MANAGER_ID, max(salary)
from employees
group by MANAGER_ID