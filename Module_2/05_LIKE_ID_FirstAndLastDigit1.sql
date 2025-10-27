-- ===========================================================
-- File: 05_LIKE_ID_FirstAndLastDigit1.sql
-- Description: Selects Name and ID of employees whose ID starts and ends with '1'.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve employee names and IDs where the ID starts and ends with '1'
SELECT Name, ID
FROM employees
WHERE ID LIKE '1%' 
  AND ID LIKE '%1';
