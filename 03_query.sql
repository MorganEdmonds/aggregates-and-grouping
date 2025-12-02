-- What is the price of the cheapest item that Northwind sells?  

USE northwind;

SELECT min(UnitPrice)

FROM products