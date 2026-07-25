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
