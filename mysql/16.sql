select upper(LAST_NAME), character_length(LAST_NAME)
from employees
group by LAST_NAME