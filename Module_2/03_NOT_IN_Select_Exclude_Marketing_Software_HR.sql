-- ===========================================================
-- File: 03_NOT_IN_Select_Exclude_Marketing_Software_HR.sql
-- Description: Selects Name and Dept_name of employees NOT in Marketing, Software, or HR departments.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve names and departments of employees not in Marketing, Software, or HR
SELECT Name, Dept_name
FROM employees
WHERE Dept_name NOT IN ("Marketing", "Software", "HR");
