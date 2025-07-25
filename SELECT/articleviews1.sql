-- Problem #: LeetCode 1148
-- Title: Article Views I
-- Table: Views(article_id, author_id, viewer_id, view_date)
-- Goal: Return distinct author_ids where author_id = viewer_id
-- Tags: filtering, distinct, self-view

SELECT DISTINCT author_id AS id 
FROM Views 
WHERE author_id = viewer_id;