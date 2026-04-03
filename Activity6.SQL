CREATE TABLE Employees (
    EmployeeID INT,
    Name VARCHAR(100),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (EmployeeID, Name, Department, Salary) VALUES
    (20581, 'John Doe', 'HR', 50000.00),
    (20582, 'Jane Smith', 'IT', 60000.00),
    (20583, 'Alice Johnson', 'Finance', 55000.00),
    (20584, 'Bob Brown', 'Marketing', 45000.00),
    (20585, 'Charlie Davis', 'Sales', 70000.00),
    (20586, 'Emily Wilson', 'HR', 52000.00),
    (20587, 'David Lee', 'IT', 62000.00),
    (20588, 'Sarah Miller', 'Finance', 58000.00),
    (20589, 'Michael Anderson', 'Marketing', 47000.00),
    (20590, 'Jessica Taylor', 'Sales', 72000.00),
    (20591, 'Tom Harris', 'HR', 48000.00),
    (20592, 'Laura Martin', 'IT', 61000.00),
    (20593, 'Kevin Clark', 'Finance', 53000.00),
    (20594, 'Lisa Lewis', 'Marketing', 46000.00),
    (20595, 'Brian Walker', 'Sales', 68000.00),
    (20596, 'Karen Young', 'HR', 51000.00),
    (20597, 'Mark Hall', 'IT', 63000.00),
    (20598, 'Nancy Allen', 'Finance', 57000.00),
    (20599, 'Steven King', 'Marketing', 48000.00),
    (20600, 'Susan Wright', 'Sales', 75000.00),
    (20601, 'David Lee', 'IT', 62000.00),
    (20602, 'Sarah Miller', 'Finance', 58000.00),
    (20603, 'Michael Anderson', 'Marketing', 47000.00),
    (20604, 'Jessica Taylor', 'Sales', 72000.00),
    (20605, 'Tom Harris', 'HR', 48000.00),
    (20606, 'Laura Martin', 'IT', 61000.00),
    (20607, 'Kevin Clark', 'Finance', 53000.00),
    (20608, 'Lisa Lewis', 'Marketing', 46000.00),
    (20609, 'Brian Walker', 'Sales', 68000.00),
    (20610, 'Karen Young', 'HR', 51000.00),
    (20611, 'Mark Hall', 'IT', 63000.00),
    (20612, 'Nancy Allen', 'Finance', 57000.00),
    (20613, 'Steven King', 'Marketing', 48000.00),
    (20614, 'Susan Wright', 'Sales', 75000.00),
    (20615, 'David Lee', 'IT', 62000.00),
    (20616, 'Sarah Miller', 'Finance', 58000.00),
    (20617, 'Michael Anderson', 'Marketing', 47000.00),
    (20618, 'Jessica Taylor', 'Sales', 72000.00),
    (20619, 'Tom Harris', 'HR', 48000.00),
    (20620, 'Laura Martin', 'IT', 61000.00),
    (20621, 'Kevin Clark', 'Finance', 53000.00),
    (20622, 'Lisa Lewis', 'Marketing', 46000.00),
    (20623, 'Brian Walker', 'Sales', 68000.00),
    (20624, 'Karen Young', 'HR', 51000.00),
    (20625, 'Mark Hall', 'IT', 63000.00),
    (20626, 'Nancy Allen', 'Finance', 57000.00),
    (20627, 'Steven King', 'Marketing', 48000.00),
    (20628, 'Susan Wright', 'Sales', 75000.00),
    (20629, 'David Lee', 'IT', 62000.00),
    (20630, 'Sarah Miller', 'Finance', 58000.00);

SELECT * FROM Employees;
SELECT * FROM Employees WHERE Salary BETWEEN 50000.00 AND 70000.00;
SELECT Department, COUNT(EmployeeID) AS EmployeeCount
FROM Employees
GROUP BY Department;
SELECT AVG(Salary) AS AverageSalary FROM Employees;
DELETE FROM Employees;
SELECT MIN(Salary) AS MinSalary FROM Employees;
SELECT MAX(Salary) AS MaxSalary FROM Employees;
SELECT COUNT(*) FROM Employees WHERE Salary BETWEEN 50000.00 AND 70000.00;
