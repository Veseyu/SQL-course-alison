-- ===========================================================
-- File: 1.2_create_table_employee.sql
-- Description: Creates the 'employees' table with ID, Name, Dept_name, and Salary columns.
-- Author: Dawid Łukaszewski
-- Course: Alison SQL Intermediate
-- ===========================================================

--  Create table for storing employees data
CREATE TABLE employees(
  ID CHAR(5),
  Name VARCHAR(20),
  Dept_name VARCHAR(20),
  Salary NUMERIC(8,2)
);
