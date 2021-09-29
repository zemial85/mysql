SELECT LAST_NAME, FIRST_NAME
FROM employees
WHERE YEAR(HIRE_DATE) > 2005

#SELECT
#    first_name, last_name, hire_date, EXTRACT(year FROM hire_date)
#FROM
#    employees
#WHERE
#  EXTRACT(year FROM hire_date) > 2005