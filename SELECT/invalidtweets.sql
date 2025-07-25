-- Problem #: LeetCode 1241
-- Title: Number of Comments per Post
-- Table: Tweets(tweet_id, content)
-- Goal: Return tweet_ids where LENGTH(content) > 15
-- Tags: filtering, length, string

SELECT tweet_id 
FROM Tweets 
WHERE LENGTH(content) > 15;
