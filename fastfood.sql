CREATE DATABASE FastFood;

USE FastFood;

CREATE TABLE FastFood(
  ItemID INT PRIMARY KEY,
  ItemName VARCHAR(50) NULL,
  Price DECIMAL(8,2) DEFAULT 15.00
  );

INSERT INTO FastFoods(ItemID, ItemName, Price) VALUES
(1, 'Fried Rice', 120.00),
(2, 'Biriyani', 200.00),
(3, 'Burger', 110.00),
(4, 'Pizza', 120.00),
(5, 'French Fries', 125.00);

INSERT INTO FastFoods(ItemID, ItemName, Price) VALUES(6, NULL, 200.00);

INSERT INTO FastFoods(ItemID, ItemName) VALUES(7, 'tea');

INSERT INTO FastFoods(ItemID) VALUES(8);

SELECT * FROM FastFoods
WHERE Price > 100 AND Price < 250; 
