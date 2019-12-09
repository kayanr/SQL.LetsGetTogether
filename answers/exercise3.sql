SELECT *
FROM Enrollments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;
