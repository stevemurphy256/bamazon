DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INTEGER NOT NULL,
    stock_quantity INTEGER default 0,
    PRIMARY KEY(item_id)
    );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cleveland Browns Sweater", "Sports Apparel", 60.00, 5),
	   ("Pittsburgh Sweater", "Sports Apparel", 4.00, 50),
	   ("Yeti 30 oz Tumbler", "Outdoor Equipment", 40.00, 57),
	   ("Coleman Stove", "Outdoor Equipment",75.00, 15),
	   ("Stressless Chair", "Furniture", 2600.00, 3),
	   ("A Taste of the Wild", "Dog Food", 49.00, 26),
	   ("Sony 55 inch TV", "Electronics", 1960.00, 7),
	   ("Samsung Galaxy S8", "Electronics", 600.00, 5),
	   ("Tent", "Outdoor Equipment", 365.00, 9),
	   ("Luke Keuchly Jersey", "Sports Apparel", 260.00, 3);

