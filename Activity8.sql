CREATE TABLE IF NOT EXISTS Customer1(
    CustomerID Int,
    CustomerName varchar(255),
    CityName varchar(255),
    Price Decimal(10, 2)
);

INSERT INTO Customer1(CustomerID, CustomerName, CityName, Price) VALUES
(1, 'John Doe', 'New York', 100.00),
(2, 'Jane Smith', 'London', 150.00),
(3, 'Emily Davis', 'Los Angeles', 200.00),
(4, 'Michael Brown', 'Toronto', 120.00),
(5, 'Sarah Wilson', 'London', 180.00),
(6, 'David Lee', 'Toronto', 130.00),
(7, 'Laura Johnson', 'Los Angeles', 170.00),
(8, 'James Miller', 'London', 160.00),
(9, 'Jessica Garcia', 'Toronto', 110.00),
(10, 'Daniel Martinez', 'Los Angeles', 190.00);

SELECT * FROM Customer1;
SELECT COUNT(*) AS TotalCustomers FROM Customer1;
SELECT * FROM Customer1 WHERE CityName = 'New York';
SELECT * FROM Customer1 WHERE Price > 150.00;
SELECT COUNT(*) FROM Customer1 WHERE CityName = 'New York';
SELECT COUNT(*) FROM Customer1 WHERE Price > 150.00;
DELETE FROM Customer1;
