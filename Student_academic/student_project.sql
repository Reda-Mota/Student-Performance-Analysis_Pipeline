SELECT * 
FROM student_exam_scores 
WHERE attendance_percent < 60; 


SELECT *, 
CASE
WHEN attendance_percent < 60 THEN 'The Slackers'
END AS 'The Slackers'
FROM student_exam_scores ;


SELECT AVG(exam_score) AS average_score_low_sleep
FROM student_exam_scores
WHERE sleep_hours < 5; 




