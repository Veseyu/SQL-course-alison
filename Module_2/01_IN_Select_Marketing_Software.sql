-- ===========================================================
-- File: 01_IN_Select_Marketing_Software.sql
-- Description: Selects Name and Dept_name of employees in Marketing and Software departments.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve names and departments of employees in Marketing or Software
SELECT Name, Dept_name
FROM employees
WHERE Dept_name IN ("Marketing", "Software");
