--Create a table for 5 products with product names and prices
CREATE TABLE products(
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(50),
    product_price DECIMAL(10, 2)
);

--Insert 5 products into the table
INSERT INTO products(product_name, product_price) VALUES('Apple iPhone 12', 799.99);
INSERT INTO products(product_name, product_price) VALUES('Samsung Galaxy S21', 899.99);
INSERT INTO products(product_name, product_price) VALUES('Google Pixel 5', 699.99);
INSERT INTO products(product_name, product_price) VALUES('OnePlus 8T', 749.99);
INSERT INTO products(product_name, product_price) VALUES('Xiaomi Mi 10T', 499.99);