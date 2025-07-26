-- Problem #: LeetCode 1068
-- Title: Product Sales Analysis I
-- Table: Sales(sale_id, product_id, year, quantity, price), Product(product_id, product_name)
-- Goal: Return product_name, year, and price for each sale by joining Sales with Product
-- Tags: join, select, relational schema

SELECT product_name, year, price 
FROM Sales, Product 
WHERE Sales.product_id = Product.product_id;
