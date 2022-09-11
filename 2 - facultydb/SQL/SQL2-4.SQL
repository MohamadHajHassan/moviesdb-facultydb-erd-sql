SELECT C.*
FROM departments D, majors_in M, students S, enrolled E, courses C
WHERE D.name = "BIF"
AND D.id = M.departments_id 
AND M.students_id = S.id 
AND S.id = E.students_id 
AND E.courses_crn = C.crn