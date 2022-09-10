SELECT students.student_id,
CONCAT(students.first_name, " ", students.last_name) AS Name,
COUNT(absences.date) AS absences
FROM students LEFT JOIN absences
ON students.student_id = absences.student_id
GROUP BY students.student_id;
