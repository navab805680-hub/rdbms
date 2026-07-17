CREATE TABLE Student(
studentID INT PRIMARY KEY,
studentName VARCHAR(50),
Gender VARCHAR(10),
DepartmentID INT);

INSERT INTO Student (StudentID, StudentName, Gender, DeaprtmentID)
VALUES (1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthick', 'Male', 101);

SELECT*FROM Student
