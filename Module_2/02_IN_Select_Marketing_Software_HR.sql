-- ===========================================================
-- File: 02_IN_Select_Marketing_Software_HR.sql
-- Description: Selects Name and Dept_name of employees in Marketing, Software, and HR departments.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve names and departments of employees in Marketing, Software, or HR
SELECT Name, Dept_name
FROM employees
WHERE Dept_name IN ("Marketing", "Software", "HR");
