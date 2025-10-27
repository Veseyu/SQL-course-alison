-- ===========================================================
-- File: 13_where_salary_gt_60000.sql
-- Description: Selects Name and Salary of employees earning more than 60000.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve names and salaries of employees with salary greater than 60000
SELECT Name, Salary
FROM employees
WHERE Salary > 60000;

