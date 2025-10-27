-- ===========================================================
-- File: 12_where_dept_software.sql
-- Description: Selects Name and Dept_name of employees who work in the Software department.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve names and departments of employees in the Software department
SELECT Name, Dept_name
FROM employees
WHERE Dept_name = "Software";
