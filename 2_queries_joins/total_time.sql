-- SELECT count(duration)
-- FROM students LIKE 'Ibrahim Schimmel' INNER JOIN assignment_submissions
-- WHERE total_duration IS count(duration);

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';