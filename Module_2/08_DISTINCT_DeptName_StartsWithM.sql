-- Select distinct department names starting with 'M' and longer than 2 characters
SELECT DISTINCT Dept_name AS "Department"
FROM employees
WHERE Dept_name LIKE 'M__%';