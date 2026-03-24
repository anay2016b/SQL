CREATE TABLE IF NOT EXISTS Customer1(
    CustomerID Int,
    CustomerName varchar(255),
    CountryName varchar(255)
);
INSERT INTO Customer1(CustomerID, CustomerName, CountryName) VALUES
    (1, 'John Doe', 'USA'),
    (2, 'Jane Smith', 'New Zealand'),
    (3, 'Alice Johnson', 'Canada'),
    (4, 'Bob Brown', 'Australia'),
    (5, 'Charlie Davis', 'UK'),
    (6, 'Emily Wilson', 'USA'),
    (7, 'David Lee', 'China'),
    (8, 'Sarah Miller', 'Australia'),
    (9, 'Michael Anderson', 'Australia'),
    (10, 'Jessica Taylor', 'UK'),
    (11, '', NULL);
    
SELECT * FROM Customer1;
SELECT COUNT(CustomerID), CountryName
FROM Customer1 GROUP BY CountryName;
SELECT * FROM Customer1
ORDER BY CustomerName ASC;
DELETE FROM Customer1;
SELECT * FROM Customer1 WHERE CountryName IS NOT NULL;