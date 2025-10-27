-- Select employees from Marketing, Software, and HR departments
SELECT Name, Dept_name
FROM employees
WHERE Dept_name IN ("Marketing", "Software", "HR");