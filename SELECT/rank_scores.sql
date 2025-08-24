-- Problem #: LeetCode 178
-- Title: Rank Scores
-- Table: Scores(score)
-- Goal: Rank scores in descending order using DENSE_RANK(); ties share the same rank without gaps.
-- Tags: window function, DENSE_RANK(), ordering, ranking

SELECT score, 
       DENSE_RANK() OVER (ORDER BY score DESC) AS rank
FROM Scores;
