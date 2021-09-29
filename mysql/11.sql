select FIRST_NAME, count(*)
from employees
GROUP BY FIRST_NAME
having count(*) > 1
ORDER BY count(*) DESC
