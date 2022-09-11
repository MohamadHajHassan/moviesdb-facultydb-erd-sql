SELECT COUNT(S.id)
FROM students S, majors_in M, departments D, enrolled E, courses C
WHERE S.id = M.students_id 
AND M.departments_id = D.id 
AND D.name = "CS" 
AND S.id = E.students_id 
AND E.courses_crn = C.crn 
AND C.name = "CSC275";