-- Problem #: LeetCode 1378
-- Title: Replace Employee ID With The Unique Identifier
-- Table: Employees(id, name), EmployeeUNI(id, unique_id)
-- Goal: Return unique_id and name by joining Employees with EmployeeUNI using LEFT JOIN
-- Tags: join, left join

SELECT unique_id, name 
FROM Employees  
LEFT JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;
