CREATE TABLE Student1(
    StudentID Int,
    FirstName varchar(255),
    LastName varchar(255),
    Class varchar(10),
    Age Int
);
INSERT INTO Student1(StudentID, FirstName, LastName, Class, Age) VALUES
(1, 'Adam', 'Doe', '5A', 10),
(2, 'Ayden', 'Smith', '5B', 10),
(3, 'Emily', 'Johnson', '5B', 11),
(4, 'Michael', 'Brown', '5A', 12),
(5, 'Emma', 'Wilson', '5A', 10),
(6, 'Sarah', 'Davis', '5C', 9);
SELECT * FROM Student1 WHERE FirstName LIKE 'A%m';
SELECT MIN(Age) from Student1;
SELECT MAX(Age) from Student1;
SELECT AVG(Age) from Student1;
SELECT SUM(Age) from Student1;
SELECT COUNT(StudentID) from Student1 WHERE Age <= 10;
SELECT * FROM Student1 WHERE Class = '5A' OR Age < 10;
DELETE FROM Student1;
UPDATE Student1 SET Age = Age  100;
SELECT * FROM Student1;
SELECT COUNT(DISTINCT Class) FROM Student1;
SELECT COUNT(Class) FROM Student1;