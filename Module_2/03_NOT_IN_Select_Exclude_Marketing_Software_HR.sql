-- Select employees NOT in Marketing, Software, or HR
SELECT Name, Dept_name
FROM employees
WHERE Dept_name NOT IN ("Marketing", "Software", "HR");