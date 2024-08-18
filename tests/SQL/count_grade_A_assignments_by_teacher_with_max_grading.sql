-- Write query to find the number of grade A's given by the teacher who has graded the most assignments
-- update assignments set state = 'DRAFT', teacher_id = null, grade = null where id in (2, 5)

select count(*) as graded_assignments from assignments where grade = 'A'
group by teacher_id order by graded_assignments desc limit 1