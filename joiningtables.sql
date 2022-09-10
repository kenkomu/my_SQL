SELECT student_id, date, score, maxscore
FROM tests, scores
WHERE date='2014-08-25'
AND tests.test_id = scores.test_id;