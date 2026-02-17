SELECT * 
FROM student_exam_scores 
WHERE attendance_percent < 60; 


SELECT *, 
CASE
WHEN attendance_percent < 60 THEN 'The Slackers'
END AS 'The Slackers'
FROM student_exam_scores ;



SELECT student_id , exam_score
FROM student_exam_scores
ORDER BY exam_score DESC
LIMIT 5 ; 


SELECT AVG(exam_score) AS average_score_low_sleep
FROM student_exam_scores
WHERE sleep_hours < 5; 


SELECT *, 
CASE  
WHEN exam_score < 30 THEN 'Needs Improvement' 
WHEN exam_score BETWEEN 30 AND 39.9 THEN 'Good'
WHEN exam_score >= 40 THEN 'Excellent'
END AS degres_student
FROM student_exam_scores;



SELECT student_id, exam_score
FROM student_exam_scores
WHERE exam_score > (
    SELECT AVG(exam_score) 
    FROM student_exam_scores
);




SELECT student_id , exam_score , 
DENSE_RANK() OVER (ORDER BY exam_score DESC)
FROM student_exam_scores;





