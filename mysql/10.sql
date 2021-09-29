select JOB_ID, count(*), avg(salary)
From employees
group by JOB_ID
having count(*) >= 3