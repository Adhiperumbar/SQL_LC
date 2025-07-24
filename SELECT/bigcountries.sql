-- Problem #: LeetCode 595
-- Title: Big Countries
-- Table: World(name, continent, area, population, gdp)
-- Goal: Return name, population, area where area ≥ 3M OR population ≥ 25M
-- Tags: filtering, where, or
-- Time Taken: 1 min

SELECT name, population, area 
FROM World 
WHERE area >= 3000000 OR population >= 25000000;
