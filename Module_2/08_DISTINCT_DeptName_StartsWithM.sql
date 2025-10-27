-- ===========================================================
-- File: 08_DISTINCT_DeptName_StartsWithM.sql
-- Description: Selects distinct department names starting with 'M' and having more than 2 characters.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Retrieve unique department names starting with 'M' and longer than 2 characters
SELECT DISTINCT Dept_name AS "Department"
FROM employees
WHERE Dept_name LIKE 'M__%';
