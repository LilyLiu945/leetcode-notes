# Write your MySQL query statement below
SELECT w1.id
FROM Weather w1
JOIN Weather w0
  ON DATEDIFF(w1.recordDate, w0.recordDate) = 1
WHERE w1.temperature > w0.temperature;