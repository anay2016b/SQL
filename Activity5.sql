CREATE TABLE IF NOT EXISTS Customer1(
    CustomerID Int,
    CustomerName varchar(255),
    CountryName varchar(255),
    Price Decimal(10, 2)
);

INSERT INTO Customer1(CustomerID, CustomerName, CountryName, Price) VALUES
    (2181, 'John Doe', 'USA', 100.00),
    (2182, 'Jane Smith', 'UK', 150.50),
    (2183, 'Sam Brown', 'Canada', 200.75),
    (2184, 'Emily Davis', 'Australia', 250.00),
    (2185, 'Michael Wilson', 'USA', 300.25),
    (2186, 'Sarah Johnson', 'UK', 350.00),
    (2187, 'David Lee', 'Canada', 400.50),
    (2188, 'Jessica Taylor', 'Australia', 450.75),
    (2189, 'Chris Anderson', 'USA', 500.00),
    (2190, 'Amy White', 'UK', 550.25),
    (2191, 'Tom Harris', 'Canada', 600.00),
    (2192, 'Laura Martin', 'Australia', 650.50),
    (2193, 'Kevin Clark', 'USA', 700.75),
    (2194, 'Lisa Lewis', 'UK', 750.00),
    (2195, 'Brian Walker', 'Canada', 800.25),
    (2196, 'Karen Young', 'Australia', 850.50),
    (2197, 'Mark Hall', 'USA', 900.00),
    (2198, 'Nancy Allen', 'UK', 950.75),
    (2199, 'Steven King', 'Canada', 1000.00),
    (2200, 'Susan Wright', 'Australia', 1050.25);

SELECT * FROM Customer1;
SELECT CountryName, SUM(Price) AS TotalPrice
FROM Customer1
GROUP BY CountryName;
SELECT * FROM Customer1 WHERE CustomerName LIKE '%i%'
ORDER BY Price ASC;
DELETE FROM Customer1;
SELECT COUNT(*) FROM Customer1 WHERE Price BETWEEN 280.00 AND 855.50;