DROP DATABASE IF EXISTS bamazon; -- deletes tables if it exists

CREATE database bamazon; -- creates a DB

USE bamazon; -- connects to DB

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;