CREATE DATABASE amazon;
USE amazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('DOOM', 'Entertainment', 59.00, 300),
		('Red Dead Redemption 2', 'Entertainment', 59.00, 400),
		('Apples', 'Produce', 0.35, 800),
		('Bannanas', 'Produce', 0.20, 1000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),  
		('Boxing Gloves', 'Sports', 12.75, 150),
		('25lb Dumb bell', 'Sports', 7.99, 89),
		('Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432),
		('Crate of Spam','Grocery',24.50,50),
    	('Cool Shades','Clothing',75.00,5),
    	('Worn Denim Jeans','Clothing',54.25,35),
    	('Survival Towel','Sports',42.42,42),
    	('Mad Max: Fury Road','Entertainment',25.50,57),
    	('Monopoly','Entertainment',30.50,35),
    	('Yahtzee','Entertainment',19.95,23),
		('Headlamp', 'Electronics', 25, 20),
		('GPS Watch', 'Electronics', 299.99, 42),
		('Record Player', 'Electronics', 349.99, 12),
		('Laptop', 'Electronics', 699.99, 25);

