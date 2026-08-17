 -- Create database if required

-- Create Student table
CREATE TABLE student(
   studentID INT(5)PRIMARY KEY,
   studentName VARCHAR(20)NOT NULL,
   DOB DATE NOT NULL,
   Gender VARCHAR(10)NOT NULL,
   DepartmentID INT(50)NOT NULL
   );
-- Insert sample records
INSERT INTO Student (StudentID, StudentName, Gender, DeaprtmentID)
VALUES (1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthick', 'Male', 101);

-- Update Karthik's DepartmentID

-- Delete StudentID 1002
delete from stud
-- Display all records

CREATE DATABASE college;
USE college;

CREATE TABLE student (
    studentID INT PRIMARY KEY,
    studentName VARCHAR(50),
    department_id INT
);

INSERT INTO student VALUES (1001, 'Arun', 101);
INSERT INTO student VALUES (1002, 'Kumar', 102);
INSERT INTO student VALUES (1003, 'Karthik', 103);
INSERT INTO student VALUES (1004, 'Ravi', 104);

UPDATE student
SET department_id = 103
WHERE studentName = 'Karthik';

DELETE FROM student
WHERE studentID = 1002;

SELECT * FROM student;
