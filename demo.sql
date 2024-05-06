CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    price DECIMAL(10, 2)
);

INSERT INTO products (id, name, price)
VALUES (1, 'Product 1', 10.99),
             (2, 'Product 2', 19.99),
             (3, 'Product 3', 15.49),
             (4, 'Product 4', 7.99),
             (5, 'Product 5', 12.99);