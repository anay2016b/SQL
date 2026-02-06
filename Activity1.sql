CREATE TABLE Student1(
    StudentID Int,
    FirstName varchar(255),
    LastName varchar(255),
    Class varchar(10),
    Age Int
);
INSERT INTO Student1(StudentID, FirstName, LastName, Class, Age) VALUES
(1, 'John', 'Doe', '5A', 10),
(2, 'Jane', 'Smith', '5B', 10),
(3, 'Emily', 'Johnson', '5E', 11),
(4, 'Michael', 'Brown', '5C', 12),
(5, 'Sarah', 'Davis', '5D', 9);
SELECT * FROM Student1 WHERE StudentID = 3;