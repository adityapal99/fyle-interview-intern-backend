-- Write query to get number of graded assignments for each student:
SELECT count(*) FROM assignments WHERE state = 'GRADED' and teacher_id is not null group by student_id order by student_id
