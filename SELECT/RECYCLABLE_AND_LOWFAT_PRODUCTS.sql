-- Problem #: LeetCode 1757
-- Title: Recyclable and Low Fat Products
-- Table: Products(product_id, low_fats, recyclable)
-- Goal: Return product_id where low_fats = 'Y' and recyclable = 'Y'
-- Tags: filtering, where, basic
-- Write your PostgreSQL query statement below--

SELECT product_id FROM Products where low_fats='Y' and recyclable='Y';