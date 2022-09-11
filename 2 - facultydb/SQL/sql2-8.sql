SELECT S.id, COUNT(DISTINCT D.id) AS "TOTAL OF MAJORS"
FROM students S, majors_in M, departments D
WHERE S.id = M.students_id 
AND M.departments_id = D.id
GROUP BY S.id