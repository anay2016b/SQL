CREATE TABLE IF NOT EXISTS Employee1(
    EmployeeID INT,
    FullName varchar(255),
    Salary DECIMAL(10, 2),
    Department varchar(255)
);

INSERT INTO Employee1(EmployeeID, FullName, Salary, Department) VALUES
(1, 'John Doe', 50000.00, 'Engineering'),
(2, 'Jane Smith', 60000.00, 'Marketing'),
(3, 'Emily Davis', 55000.00, 'Engineering'),
(4, 'Michael Brown', 45000.00, 'Sales'),
(5, 'Sarah Wilson', 70000.00, 'Marketing'),
(6, 'David Lee', 48000.00, 'Sales'),
(7, 'Laura Johnson', 52000.00, 'Engineering'),
(8, 'James Miller', 65000.00, 'Marketing'),
(9, 'Jessica Garcia', 47000.00, 'Sales'),
(10, 'Daniel Martinez', 53000.00, 'Engineering');

SELECT * FROM Employee1;
SELECT * FROM Employee1 WHERE Salary > 55000.00;
DELETE FROM Employee1;