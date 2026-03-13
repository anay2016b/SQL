CREATE TABLE IF NOT EXISTS Department(
    DepartmentID Int,
    EmployeeID Int,
    DepartmentName varchar(255),
    EmployeeName varchar(255),
    Salary Int
);
INSERT INTO Department(DepartmentID, EmployeeID, DepartmentName, EmployeeName, Salary) VALUES
    (1, 101, 'HR', 'John Doe', 100000),
    (2, 102, 'IT', 'Jane Smith', 60000),
    (3, 103, 'Finance', 'Alice Johnson', 55000),
    (4, 104, 'Marketing', 'Bob Brown', 45000),
    (5, 105, 'Sales', 'Charlie Davis', 70000),
    (6, 106, 'HR', 'Emily Wilson', 92000),
    (7, 107, 'IT', 'David Lee', 62000),
    (8, 108, 'Finance', 'Sarah Miller', 58000),
    (9, 109, 'Marketing', 'Michael Anderson', 47000),
    (10, 110, 'Sales', 'Jessica Taylor', 72000);
SELECT * FROM Department;
SELECT * FROM Department WHERE Salary BETWEEN 55000 AND 80000;
SELECT COUNT(EmployeeID), DepartmentName
FROM Department GROUP BY DepartmentName;
SELECT DepartmentID, SUM(Salary) FROM Department GROUP BY DepartmentID;
DELETE FROM Department;

