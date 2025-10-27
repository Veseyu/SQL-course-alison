-- Simplified: select employees whose ID starts and ends with '1'
SELECT Name, ID 
FROM employees
WHERE ID LIKE '1%1';