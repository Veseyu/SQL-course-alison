-- ===========================================================
-- File: 06_LIKE_ID_FirstAndLastDigit1_Simplified.sql
-- Description: Selects Name and ID of employees whose ID starts and ends with '1' using simplified LIKE pattern.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve employee names and IDs where the ID starts and ends with '1' (simplified)
SELECT Name, ID 
FROM employees
WHERE ID LIKE '1%1';
