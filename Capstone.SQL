CREATE TABLE IF NOT EXISTS Salesman(
    SalesmanID Int,
    SalesmanName varchar(255),
    city varchar(255),
    Commission Float
);
INSERT INTO Salesman(SalesmanID, SalesmanName, city, Commission) VALUES
    (5001, 'John Doe', 'New York', 0.1),
    (5002, 'Jane Smith', 'Los Angeles', 0.15),
    (5003, 'Alice Johnson', 'Chicago', 0.12),
    (5004, 'Bob Brown', 'Houston', 0.08),
    (5005, 'Charlie Davis', 'Phoenix', 0.2),
    (5006, 'Emily Wilson', 'Philadelphia', 0.18);

CREATE TABLE IF NOT EXISTS Customer1(
    CustomerID Int,
    SalesmanID Int,
    CustomerName varchar(255),
    city varchar(255)
);

INSERT INTO Customer1(CustomerID, SalesmanID, CustomerName, city) VALUES
    (6001, 5001, 'Michael Anderson', 'New York'),
    (6002, 5002, 'Jessica Taylor', 'Los Angeles'),
    (6003, 5003, 'David Lee', 'Chicago'),
    (6004, 5004, 'Sarah Miller', 'Houston'),
    (6005, 5005, 'Robert Clark', 'Phoenix'),
    (6006, 5006, 'Sophia Brown', 'Philadelphia'),
    (6007, 5003, 'William Davis', 'Chicago'),
    (6008, 5004, 'Olivia Wilson', 'Houston'),
    (6009, 5005, 'James Martinez', 'Phoenix'),
    (6010, 5006, 'Isabella Garcia', 'Philadelphia');

CREATE TABLE IF NOT EXISTS Orders(
    OrderID Int,
    SalesmanID Int,
    CustomerID Int,
    Amount Int,
    OrderDate Date
);

INSERT INTO Orders(OrderID, SalesmanID, CustomerID, Amount, OrderDate) VALUES
    (7001, 5001, 6001, 1000, '2024-01-15'),
    (7002, 5002, 6002, 1500, '2024-02-20'),
    (7003, 5003, 6003, 1200, '2024-03-10'),
    (7004, 5004, 6004, 800, '2024-04-05'),
    (7005, 5005, 6005, 2000, '2024-05-25'),
    (7006, 5006, 6006, 1800, '2024-06-30'),
    (7007, 5003, 6007, 1100, '2024-07-15'),
    (7008, 5004, 6008, 1600, '2024-08-20'),
    (7009, 5005, 6009, 1300, '2024-09-10'),
    (7010, 5006, 6010, 900, '2024-10-05');

SELECT Customer1.CustomerName, Salesman.SalesmanName, Orders.Amount
FROM Customer1
JOIN Salesman ON Customer1.city = Salesman.city;
SELECT Customer1.CustomerName, Salesman.SalesmanName
FROM Customer1
JOIN Salesman ON Customer1.SalesmanID = Salesman.SalesmanID;
SELECT Orders.OrderID, Customer1.CustomerName, Salesman.SalesmanName, Orders.CustomerID, Orders.SalesmanID 
FROM Orders
JOIN Customer1 ON Orders.CustomerID = Customer1.CustomerID
JOIN Salesman ON Orders.SalesmanID = Salesman.SalesmanID
WHERE Customer1.city <> Salesman.city;
SELECT Orders.OrderID, Customer1.CustomerName
FROM Orders
JOIN Customer1 ON Orders.CustomerID = Customer1.CustomerID;
SELECT Customer1.CustomerName AS "Customer", Salesman.SalesmanName AS "Salesman", Customer1.city AS "City"
FROM Customer1
JOIN Salesman ON Customer1.SalesmanID = Salesman.SalesmanID
WHERE Salesman.Commission BETWEEN 0.11 AND 0.17;