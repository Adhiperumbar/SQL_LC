-- Problem #: LeetCode 197
-- Title: Rising Temperature
-- Table: Weather(id, recordDate, temperature)
-- Goal: Return the IDs where today's temperature is higher than yesterday's AND dates are consecutive
-- Tags: window function, LAG(), date comparison, filtering

SELECT id
FROM (
    SELECT id,
           recordDate,
           temperature,
           LAG(temperature) OVER (ORDER BY recordDate) AS yest,
           LAG(recordDate) OVER (ORDER BY recordDate) AS prevdate
    FROM Weather
) AS sub
WHERE temperature > yest
  AND recordDate = prevdate + INTERVAL '1 day';
