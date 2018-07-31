DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT(11) NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2),
  stock_quantity INT(11) default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("16-piece Plate Set", "Cookware", 59.99, 10),
	   ("Avengers Action Figure", "Toys", 9.99, 5),
       ("Monopoly", "Games", 19.99, 15),
	   ("Rubix Cube", "Games", 6.99, 10),
       ("Toilet Bowl Cleaner", "Cleaning", 4.99, 20),
	   ("Soap", "Cleaning", 1.99, 30),
       ("The Holy Bible", "Books", 9.99, 10),
	   ("Harry Potter", "Books", 59.99, 5),
       ("8-piece Pots and Pans", "Cookware", 79.99, 10),
	   ("Nerf Gun", "Toys", 29.99, 5)
       ;