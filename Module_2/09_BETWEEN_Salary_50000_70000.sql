-- ===========================================================
-- File: 09_BETWEEN_Salary_50000_70000.sql
-- Description: Selects Name and Salary of employees whose salary is between 50000 and 70000.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve employee names and salaries where the salary is between 50000 and 70000
SELECT Name, Salary
FROM employee
WHERE Salary BETWEEN 50000 AND 70000;
