-- Problem #: LeetCode 1581
-- Title: Customer Who Visited but Did Not Make Any Transactions
-- Table: Visits(visit_id, customer_id), Transactions(visit_id, transaction_id, amount)
-- Goal: Return each customer_id and the number of visits with no transactions
-- Tags: left join, aggregation, null check

SELECT V.customer_id,
       COUNT(CASE WHEN T.transaction_id IS NULL THEN 1 END) AS count_no_trans
FROM Visits V
LEFT JOIN Transactions T ON V.visit_id = T.visit_id
GROUP BY V.customer_id;
