-- Problem #: LeetCode 184
-- Title: Department Highest Salary
-- Table: Employee(id, name, salary, departmentId), Department(id, name)
-- Goal: Return the name of each department and the name of the employee with the highest salary in that department
-- Tags: join, subquery, filtering, max

SELECT d.name AS Department,
       e.name AS Employee,
       e.salary AS Salary
FROM Employee e
JOIN Department d ON e.departmentId = d.id
WHERE (e.departmentId, e.salary) IN (
    SELECT departmentId, MAX(salary)
    FROM Employee
    GROUP BY departmentId
);
