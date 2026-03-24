CREATE TABLE IF NOT EXISTS Employee_Heads1(
    EmployeeID Int,
    EmployeeName varchar(255),
    DepartmentName varchar(255),
    Salary Int
);
-- HR - John Doe, Emily Wilson 3
-- IT - Jane Smith, David Lee 3
-- Finance - Alice Johnson, Sarah Miller 3
-- Marketing - Bob Brown, Michael Anderson 3
-- Sales - Charlie Davis, Jessica Taylor 3
-- Management - Tom Hanks, Brad Pitt, George Clooney 4
-- Consulting - Emma Watson, Meryl Streep, Denzel Washington 4
-- Analyst - Scarlett Johansson, Denzel Washington 3
-- Vice President - Leonardo DiCaprio, Natalie Portman 3
INSERT INTO Employee_Heads1(EmployeeID, EmployeeName, DepartmentName, Salary) VALUES
    (3521, "John Doe", "HR", 1000000),
    (3522, "Jane Smith", "IT", 600000),
    (3523, "Alice Johnson", "Finance", 550000),
    (3524, "Bob Brown", "Marketing", 450000),
    (3525, "Charlie Davis", "Sales", 700000),
    (3526, "Emily Wilson", "HR", 920000),
    (3527, "David Lee", "IT", 620000),
    (3528, "Sarah Miller", "Finance", 580000),
    (3529, "Michael Anderson", "Marketing", 470000),
    (3530, "Jessica Taylor", "Sales", 720000),
    (3531, "Tom Hanks", "Management", 1100000),
    (3532, "Emma Watson", "Consulting", 650000),
    (3533, "Brad Pitt", "Management", 600000),
    (3534, "Scarlett Johansson", "Analyst", 500000),
    (3535, "Leonardo DiCaprio", "Vice President", 750000),
    (3536, "Meryl Streep", "Consulting", 700000),
    (3537, "Denzel Washington", "Analyst", 550000),
    (3538, "Natalie Portman", "Vice President", 800000),
    (3539, "George Clooney", "Management", 900000),
    (3540, "Jennifer Lawrence", "Consulting", 600000);

CREATE TABLE IF NOT EXISTS Department1(
    DepartmentID Int,
    DepartmentName varchar(255),
    Location varchar(255)
);
INSERT INTO Department1(DepartmentID, DepartmentName, Location) VALUES
    (6721, "HR", "New York"),
    (6722, "IT", "San Francisco"),
    (6723, "Finance", "Chicago"),
    (6724, "Marketing", "Los Angeles"),
    (6725, "Sales", "Miami"),
    (6726, "Management", "New York"),
    (6727, "Consulting", "San Francisco"),
    (6728, "Analyst", "Chicago"),
    (6729, "Vice President", "Los Angeles");

-- Group 1 - Employee IDs 4001-4050
CREATE TABLE IF NOT EXISTS EmployeeLowerWorkersG1(
    EmployeeID Int,
    DepartmentName varchar(255),
    Name varchar(255),
    Salary Int
);

INSERT INTO EmployeeLowerWorkersG1(EmployeeID, DepartmentName, Name, Salary) VALUES
    (4001, "HR", "Alice Smith", 50000),
    (4002, "Marketing", "Bob Johnson", 45000),
    (4003, "IT", "Charlie Davis", 60000),
    (4004, "Management", "David Lee", 55000),
    (4005, "Finance", "Emily Wilson", 52000),
    (4006, "Marketing", "Frank Brown", 48000),
    (4007, "Sales", "Grace Miller", 47000),
    (4008, "Marketing", "Hannah Anderson", 43000),
    (4009, "Consulting", "Ian Taylor", 65000),
    (4010, "Consulting", "Jack White", 62000),
    (4011, "Analyst", "Karen Harris", 55000),
    (4012, "Analyst", "Leo Martin", 53000),
    (4013, "HR", "Mia Thompson", 48000),
    (4014, "IT", "Nina Garcia", 62000),
    (4015, "Finance", "Oscar Wilson", 50000),
    (4016, "Sales", "Paul Anderson", 47000),
    (4017, "Management", "Quinn Lee", 45000),
    (4018, "Vice President", "Rachel Brown", 55000),
    (4019, "Marketing", "Steve Davis", 48000),
    (4020, "Consulting", "Tina Miller", 65000),
    (4021, "Analyst", "Uma Wilson", 55000),
    (4022, "Analyst", "Victor Taylor", 53000),
    (4023, "HR", "Wendy Thompson", 48000),
    (4024, "IT", "Xavier Garcia", 62000),
    (4025, "Finance", "Yvonne Wilson", 50000),
    (4026, "Sales", "Zach Anderson", 47000),
    (4027, "HR", "Aaron Lee", 45000),
    (4028, "Vice President", "Beth Brown", 55000),
    (4029, "Marketing", "Carl Davis", 48000),
    (4030, "Consulting", "Diana Miller", 65000),
    (4031, "Analyst", "Ethan Wilson", 55000),
    (4032, "Analyst", "Fiona Taylor", 53000),
    (4033, "HR", "George Thompson", 48000),
    (4034, "IT", "Hannah Garcia", 62000),
    (4035, "Finance", "Ian Wilson", 50000),
    (4036, "Sales", "Jack Anderson", 47000),
    (4037, "IT", "Karen Lee", 45000),
    (4038, "Analyst", "Leo Brown", 55000),
    (4039, "Marketing", "Mia Davis", 48000),
    (4040, "Consulting", "Nina Miller", 65000),
    (4041, "Analyst", "Oscar Wilson", 55000),
    (4042, "Analyst", "Paul Taylor", 53000),
    (4043, "HR", "Quinn Thompson", 48000),
    (4044, "IT", "Rachel Garcia", 62000),
    (4045, "Finance", "Steve Wilson", 50000),
    (4046, "Sales", "Tina Anderson", 47000),
    (4047, "Vice President", "Uma Lee", 45000),
    (4048, "Vice President", "Victor Brown", 55000),
    (4049, "HR", "Wendy Davis", 48000),
    (4050, "Consulting", "Xavier Miller", 65000);

-- Group 2 - Employee IDs 4051-4080    
CREATE TABLE IF NOT EXISTS EmployeeLowerWorkersG2(
    EmployeeID Int,
    DepartmentName varchar(255),
    Name varchar(255),
    Salary Int
);

INSERT INTO EmployeeLowerWorkersG2(EmployeeID, DepartmentName, Name, Salary) VALUES
    (4051, "HR", "Yvonne Wilson", 55000),
    (4052, "Analyst", "Zach Taylor", 53000),
    (4053, "Analyst", "Aaron Thompson", 48000),
    (4054, "IT", "Beth Garcia", 62000),
    (4055, "Finance", "Carl Wilson", 50000),
    (4056, "Sales", "Diana Anderson", 47000),
    (4057, "Analyst", "Ethan Lee", 45000),
    (4058, "Vice President", "Fiona Brown", 55000),
    (4059, "Vice President", "George Davis", 48000),
    (4060, "Consulting", "Hannah Miller", 65000), 
    (4061, "Analyst", "Ian Wilson", 55000),
    (4062, "Analyst", "Jack Taylor", 53000),
    (4063, "IT", "Karen Thompson", 48000),
    (4064, "IT", "Leo Garcia", 62000),
    (4065, "Finance", "Mia Wilson", 50000),
    (4066, "Sales", "Nina Anderson", 47000),
    (4067, "IT", "Oscar Brown", 45000),
    (4068, "Vice President", "Paul Davis", 55000),
    (4069, "IT", "Quinn Miller", 48000),
    (4070, "Consulting", "Rachel Wilson", 65000),
    (4071, "Analyst", "Steve Taylor", 55000),
    (4072, "Analyst", "Tina Thompson", 53000),
    (4073, "IT", "Uma Davis", 48000),
    (4074, "IT", "Victor Garcia", 62000),
    (4075, "Finance", "Wendy Wilson", 50000),
    (4076, "Sales", "Xavier Anderson", 47000),
    (4077, "Finance", "Yvonne Lee", 45000),
    (4078, "Vice President", "Zach Brown", 55000),
    (4079, "Finance", "Aaron Davis", 48000),
    (4080, "Consulting", "Beth Miller", 65000),
    (4116, "Marketing", "", 0),
    (4117, "Management", "", 0);

-- Group 3 - Employee IDs 4081-4113
CREATE TABLE IF NOT EXISTS EmployeeLowerWorkersG3(
    EmployeeID Int,
    DepartmentName varchar(255),
    Name varchar(255),
    Salary Int
);  

INSERT INTO EmployeeLowerWorkersG3(EmployeeID, DepartmentName, Name, Salary) VALUES
    (4081, "Analyst", "Carl Wilson", 55000),
    (4082, "Analyst", "Diana Taylor", 53000),
    (4083, "Analyst", "Ethan Thompson", 48000),
    (4084, "Analyst", "Fiona Garcia", 62000),
    (4085, "Consulting", "George Wilson", 50000),
    (4086, "Sales", "Hannah Anderson", 47000),
    (4087, "Consulting", "Ian Lee", 45000),
    (4088, "Vice President", "Jack Brown", 55000),
    (4089, "Consulting", "Karen Davis", 48000),
    (4090, "Consulting", "Leo Miller", 65000),
    (4091, "Consulting", "Mia Wilson", 55000),
    (4092, "Sales", "Nina Taylor", 53000),
    (4093, "Sales", "Oscar Thompson", 48000),
    (4094, "Sales", "Paul Garcia", 62000),
    (4095, "Sales", "Quinn Wilson", 50000),
    (4096, "Sales", "Rachel Anderson", 47000),
    (4097, "Sales", "Steve Davis", 45000),
    (4098, "Sales", "Tina Brown", 55000),
    (4099, "Sales", "Uma Miller", 48000),
    (4100, "Consulting", "Victor Wilson", 65000),
    (4101, "Sales", "Wendy Taylor", 55000),
    (4102, "Vice President", "Xavier Thompson", 53000),
    (4103, "Vice President", "Yvonne Garcia", 48000),
    (4104, "Vice President", "Zach Wilson", 62000),
    (4105, "Vice President", "Aaron Davis", 50000),
    (4106, "Vice President", "Beth Anderson", 47000),
    (4107, "Vice President", "Carl Brown", 45000),
    (4108, "Vice President", "Diana Miller", 55000),
    (4109, "Vice President", "Ethan Wilson", 48000),
    (4110, "Vice President", "Fiona Taylor", 65000),
    (4111, "Vice President", "George Thompson", 55000),
    (4112, "Vice President", "Hannah Garcia", 48000),
    (4113, "Vice President", "Ian Wilson", 62000),
    (4114, "Vice President", "Jack Anderson", 50000),
    (4115, "Vice President", "Karen Lee", 47000),
    (4118, "Marketing", "", 0),
    (4119, "Management", "", 0),
    (4120, "HR", "", 0),
    (4121, "IT", "", 0),
    (4122, "Finance", "", 0);

    
 -- See tables --
SELECT * FROM Employee_Heads1;
SELECT * FROM Department1;
SELECT * FROM EmployeeLowerWorkersG1;   
SELECT * FROM EmployeeLowerWorkersG2; 
SELECT * FROM EmployeeLowerWorkersG3; 
-- Join Employee_Heads1 and Department1 to get the department location for each employee head --
SELECT Employee_Heads1.EmployeeName, Employee_Heads1.DepartmentName, Department1.Location
FROM Employee_Heads1
JOIN Department1 ON Employee_Heads1.DepartmentName = Department1.DepartmentName;

-- Join Department1 and EmployeeLowerWorkersG1 to get the department location for each employee in lower groups (Group 1) --
SELECT EmployeeLowerWorkersG1.Name, EmployeeLowerWorkersG1.DepartmentName, Department1.Location
FROM EmployeeLowerWorkersG1
JOIN Department1 ON EmployeeLowerWorkersG1.DepartmentName = Department1.DepartmentName;

-- Group 2 and 3 -- 
SELECT EmployeeLowerWorkersG2.Name, EmployeeLowerWorkersG2.DepartmentName, Department1.Location
FROM EmployeeLowerWorkersG2
JOIN Department1 ON EmployeeLowerWorkersG2.DepartmentName = Department1.DepartmentName;

SELECT EmployeeLowerWorkersG3.Name, EmployeeLowerWorkersG3.DepartmentName, Department1.Location
FROM EmployeeLowerWorkersG3
JOIN Department1 ON EmployeeLowerWorkersG3.DepartmentName = Department1.DepartmentName;

-- Get salary for each department --
SELECT Department1.DepartmentName, SUM(Employee_Heads1.Salary) AS TotalSalaryForHeads
FROM Employee_Heads1
JOIN Department1 ON Employee_Heads1.DepartmentName = Department1.DepartmentName
GROUP BY Department1.DepartmentName;

SELECT Department1.DepartmentName, SUM(EmployeeLowerWorkersG1.Salary) AS TotalSalaryForGroup1
FROM EmployeeLowerWorkersG1
JOIN Department1 ON EmployeeLowerWorkersG1.DepartmentName = Department1.DepartmentName
GROUP BY Department1.DepartmentName;

SELECT Department1.DepartmentName, SUM(EmployeeLowerWorkersG2.Salary) AS TotalSalaryForGroup2
FROM EmployeeLowerWorkersG2
JOIN Department1 ON EmployeeLowerWorkersG2.DepartmentName = Department1.DepartmentName
GROUP BY Department1.DepartmentName;

SELECT Department1.DepartmentName, SUM(EmployeeLowerWorkersG3.Salary) AS TotalSalaryForGroup3
FROM EmployeeLowerWorkersG3
JOIN Department1 ON EmployeeLowerWorkersG3.DepartmentName = Department1.DepartmentName
GROUP BY Department1.DepartmentName;

-- Get total salary for each department --
SELECT Department1.DepartmentName, 
SUM(Employee_Heads1.Salary) AS TotalSalaryForHeads,
SUM(EmployeeLowerWorkersG1.Salary) AS TotalSalaryForGroup1,
SUM(EmployeeLowerWorkersG2.Salary) AS TotalSalaryForGroup2,
SUM(EmployeeLowerWorkersG3.Salary) AS TotalSalaryForGroup3,
(SUM(Employee_Heads1.Salary) + SUM(EmployeeLowerWorkersG1.Salary) + SUM(EmployeeLowerWorkersG2.Salary) + SUM(EmployeeLowerWorkersG3.Salary)) AS TotalSalaryForDepartment
FROM Department1
LEFT JOIN Employee_Heads1 ON Department1.DepartmentName = Employee_Heads1.DepartmentName
LEFT JOIN EmployeeLowerWorkersG1 ON Department1.DepartmentName = EmployeeLowerWorkersG1.DepartmentName
LEFT JOIN EmployeeLowerWorkersG2 ON Department1.DepartmentName = EmployeeLowerWorkersG2.DepartmentName
LEFT JOIN EmployeeLowerWorkersG3 ON Department1.DepartmentName = EmployeeLowerWorkersG3.DepartmentName
GROUP BY Department1.DepartmentName;



DELETE FROM Employee_Heads1;
DELETE FROM Department1;
DELETE FROM EmployeeLowerWorkersG1;
DELETE FROM EmployeeLowerWorkersG2;
DELETE FROM EmployeeLowerWorkersG3;