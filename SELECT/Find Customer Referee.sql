---- Problem #: LeetCode 584
-- Title: Find Customer Referee
-- Table: Customer(id, name, referee_id)
-- Goal: Return names where referee_id != 2 or is NULL
-- Tags: filtering, where, null

-- Write your PostgreSQL query statement below
select name from Customer where referee_id!=2 or referee_id is null;