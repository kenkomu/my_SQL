SELECT 
test_id AS 'Test',
MIN(score) AS min,
MAX(score) AS max,
MAX(score)-MIN(score) AS 'range',
SUM(score) AS total,
AVG(score) AS average
FROM scores
GROUP BY test_id;