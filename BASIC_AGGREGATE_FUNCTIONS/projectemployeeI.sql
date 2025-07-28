-- Problem #: LeetCode 1075
-- Title: Project Employees I
-- Tables: Project(project_id, employee_id), Employee(employee_id, name, experience_years)
-- Goal: Return average experience (rounded to 2 decimal places) of employees for each project
-- Tags: join, group by, average, rounding

SELECT 
    p.project_id,
    ROUND(AVG(e.experience_years), 2) AS average_years
FROM Project p
JOIN Employee e ON p.employee_id = e.employee_id
GROUP BY p.project_id;
