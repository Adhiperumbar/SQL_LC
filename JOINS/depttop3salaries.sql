-- Problem #: LeetCode 185
-- Title: Department Top Three Salaries
-- Tables: Employee(id, name, salary, departmentId), Department(id, name)
-- Goal: Find the top 3 highest salaries in each department, returning department name, employee name, and salary.
-- Tags: join, window function, RANK(), partition by, filtering

SELECT d.name AS Department,
       e.name AS Employee,
       e.salary AS Salary
FROM (
    SELECT e.*,
           DENSE_RANK() OVER (PARTITION BY e.departmentId ORDER BY e.salary DESC) AS rnk
    FROM Employee e
) e
JOIN Department d
  ON e.departmentId = d.id
WHERE e.rnk <= 3;
