CREATE TABLE IF NOT EXISTS Product(
    ProductID Int,
    ProductName varchar(255),
    Price Decimal(10, 2),
    Size varchar(10)
);
INSERT INTO Product(ProductID, ProductName, Price, Size) VALUES
    (1, 'French Fries', 3.49, 'Small'),
    (2, 'French Fries', 5.49, 'Regular'),
    (3, 'French Fries', 7.49, 'Large'),
    (4, 'Burger', 6.99, 'Regular'),
    (5, 'Burger', 9.99, 'Large'),
    (6, 'Soda', 1.99, 'Small'),
    (7, 'Soda', 2.99, 'Regular'),
    (8, 'Soda', 3.99, 'Large'),
    (9, 'Tea', 4.99, 'Regular'),
    (10, 'Tea', 6.99, 'Large'),
    (11, 'Coffee', 6.99, 'Regular'),
    (12, 'Coffee', 8.99, 'Large');
DELETE FROM Product;