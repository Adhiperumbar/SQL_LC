# LeetCode SQL50 Practice 🗃️

This repository contains my solutions for the LeetCode SQL50 and some other problems, along with brief problem summaries and tags.

---

## ✅ Day 1 — Problems Solved

1. [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/)
   Goal: Return `product_id` of products where `low_fats = 'Y'` and `recyclable = 'Y`
   Tags: filtering, where, basic

2. [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/)
   Goal: Return names of customers where `referee_id != 2` or `referee_id IS NULL`
   Tags: filtering, null, where

3. [Big Countries](https://leetcode.com/problems/big-countries/)
   Goal: Return name, population, and area of countries where area ≥ 3,000,000 OR population ≥ 25,000,000
   Tags: filtering, or, where

---

## ✅ Day 2 — Problems Solved

4. [Article Views I](https://leetcode.com/problems/article-views-i/)
   Goal: Return distinct `author_id`s where `author_id = viewer_id`
   Tags: filtering, distinct, self-view

5. [Tweet Counts with Length > 15](https://leetcode.com/problems/tweet-counts/)
   Goal: Return `tweet_id`s where the length of `content` > 15
   Tags: filtering, length, string

6. [Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/)
   Goal: Return `unique_id` and `name` by joining `Employees` and `EmployeeUNI` using `LEFT JOIN`
   Tags: join, left join

---

## ✅ Day 3 — Problems Solved

7. [Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/)
   Goal: Return `product_name`, `year`, and `price` by joining `Sales` and `Product` using `product_id`
   Tags: join, relational schema, select

8. [Customer Who Visited but Did Not Make Any Transactions](https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/)
   Goal: Return each `customer_id` and the number of visits where they didn’t make a transaction
   Tags: left join, null check, conditional count

9. [Rising Temperature](https://leetcode.com/problems/rising-temperature/)
   Goal: Return the IDs where today’s temperature is higher than yesterday’s and the dates are consecutive
   Tags: window function, LAG(), date comparison, filtering

---

## ✅ Day 4 — Problems Solved

10. [Managers With at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/)
    Goal: Return names of employees who are managers with 5 or more direct reports
    Tags: group by, aggregation, having, subquery, filtering

---

## ✅ Day 5 — Problems Solved

11. [Project Employees I](https://leetcode.com/problems/project-employees-i/)
    Goal: Return the average experience (rounded to 2 decimals) of employees working on each project
    Tags: join, aggregation, group by, rounding

12. [Average Selling Price](https://leetcode.com/problems/average-selling-price/)
    Goal: Return the average selling price for each product, or 0 if no units sold, rounded to 2 decimals
    Tags: left join, join condition, null handling, division, rounding

---

## ✅ Day 6 — Problems Solved

13. [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/)
    Goal: Return the second highest salary from the `Employee` table; if it does not exist, return `NULL`
    Tags: subquery, filtering, MAX(), aggregate

---
