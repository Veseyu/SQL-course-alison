-- ===========================================================
-- File: 07_LIKE_ID_FirstAndLastDigit1_ThreeCharsBetween.sql
-- Description: Selects Name and ID of employees whose ID starts with '1', has 3 characters in between, and ends with '1'.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve employee names and IDs where the ID starts with '1', has exactly three characters, and ends with '1'
SELECT Name, ID 
FROM employees
WHERE ID LIKE '1___1';
