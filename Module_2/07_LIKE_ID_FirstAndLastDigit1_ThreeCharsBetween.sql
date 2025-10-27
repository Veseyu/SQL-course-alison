-- Select employees whose ID starts with '1', has 3 characters, and ends with '1'
SELECT Name, ID 
FROM employees
WHERE ID LIKE '1___1';