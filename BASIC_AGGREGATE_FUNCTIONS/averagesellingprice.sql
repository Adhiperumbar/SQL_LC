-- Problem #: LeetCode 1251
-- Title: Average Selling Price
-- Tables: Prices(product_id, start_date, end_date, price), UnitsSold(product_id, purchase_date, units)
-- Goal: Return average selling price per product, or 0 if no units sold. Round to 2 decimal places.
-- Tags: left join, join condition, null handling, average

SELECT 
  p.product_id,
  ROUND(
    COALESCE(SUM(p.price * u.units)::numeric / NULLIF(SUM(u.units), 0), 0),
    2
  ) AS average_price
FROM Prices p
LEFT JOIN UnitsSold u 
  ON p.product_id = u.product_id
 AND u.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY p.product_id;
