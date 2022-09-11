# moviesdb-facultydb-erd-sql
moviesDB and facultyDB ER diagrams and SQL

This project is created to be submitted as assignment 07 in FSW_o_c5 bootcamp (by SE Factory)

Due date: 11/9/2022

Assignment explanation:
-----------------------
1- Convert the below DB schema to an ER Diagram and write the following SQL query (the underlined attribute represents the PK):
Person(id, name, dob)
Movie(id, name, year, rating, runtime, genre, earnings_rank)
Actor(actor_id, movie_id)
Director(director_id, movie_id)
Oscar(movie_id, person_id, type, year)

● Find the Best-Picture winner with the best/smallest earnings rank. The result should have the form (name, earnings_rank). Assume no two movies have the same earnings rank.

-----

2- Convert the below DB schema to an ER Diagram and write the following SQL queries (the underlined attribute represents the PK):
Student(id, name)
Department(id, name, office)
Room(id, name, capacity)
Course(crn, name, start_time, end_time, room_id)
MajorsIn(student_id, dept_name)
Enrolled(student_id, course_name, credit_status)

● Find all rooms that can seat at least 100 people
● Find the course or courses with the earliest start time
<!-- ● Find the number of majors in each department ------ cancelled-->
● Find all courses taken by BIF majors
● Create a list of all students who are not enrolled in a course
● Find the number of CS students enrolled in CSC275
● Find the number of CS students enrolled in any course
● Find the number of majors that each student has declared
● For each department with more than one majoring student, print the department’s name and the number of majoring students
