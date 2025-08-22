-- Problem #: LeetCode 176
-- Title: Second Highest Salary
-- Table: Employee(id, salary)
-- Goal: Find the second highest salary in the Employee table. If none, return null.
-- Tags: subquery, filtering, max(), aggregate

SELECT MAX(salary) AS SecondHighestSalary 
FROM Employee 
WHERE salary < (SELECT MAX(salary) FROM Employee);
