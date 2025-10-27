-- ===========================================================
-- File: 04_LIKE_Select_Name_StartsWithA.sql
-- Description: Selects Names of employees whose names start with 'A'.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve employee names that start with the letter 'A'
SELECT Name
FROM employees
WHERE Name LIKE 'A%';
