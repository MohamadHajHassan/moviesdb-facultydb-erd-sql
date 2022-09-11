SELECT *
FROM students S
WHERE S.id NOT IN (SELECT E.students_id FROM enrolled E);