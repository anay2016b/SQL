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

CREATE TABLE IF NOT EXISTS Customer2(
    CustomerID Int,
    CustomerName varchar(255),
    city varchar(255)
);

INSERT INTO Customer2(CustomerID, CustomerName, city) VALUES
    (6001, 'Michael Anderson', 'New York'),
    (6002, 'Jessica Taylor', 'Los Angeles'),
    (6003, 'David Lee', 'Chicago'),
    (6004, 'Sarah Miller', 'Houston'),
    (6005, 'Robert Clark', 'Phoenix'),
    (6006, 'Sophia Brown', 'Philadelphia'),
    (6007, 'William Davis', 'Chicago'),
    (6008, 'Olivia Wilson', 'Houston'),
    (6009, 'James Martinez', 'Phoenix'),
    (6010, 'Isabella Garcia', 'Philadelphia');

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

SELECT Customer2.CustomerName, Salesman.SalesmanName, Orders.Amount
FROM Customer2
JOIN Salesman ON Customer2.city = Salesman.city
JOIN Orders ON Salesman.SalesmanID = Orders.SalesmanID;
