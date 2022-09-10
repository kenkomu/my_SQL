SELECT state, COUNT(state) AS 'Amount'
FROM students
GROUP BY state
HAVING Amount > 1;
