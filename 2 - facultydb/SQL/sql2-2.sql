SELECT C.*
FROM courses C
WHERE C.start_time = (SELECT MIN(C.START_TIME) FROM courses C);