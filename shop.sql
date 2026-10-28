CREATE DATABASE shopping;
USE shopping;
CREATE TABLE shop(
  shop_id INT PRIMARY KEY,
  shop_name VARCHAR(50) NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) DEFUALT 10.00
);
INSERT INTO shop(shop_id, shop_name, product_name, price) VALUES
(1,'D mart','paddy',100.50),
(2,'nexus store','play station',50.00),
(3,'saravana store','dress',30.00),
(4,'M mart','cookies',40.00);

INSERT INTO shop(shop_id, shop_name, product_name)
VALUES(5,'city store','pencil');
SELECT * FROM shop;
