-- Select employees from Marketing and Software departments
SELECT Name, Dept_name
FROM employees
WHERE Dept_name IN ("Marketing", "Software");