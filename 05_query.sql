-- What is the price of the most expensive item that Northwind sells?  

USE northwind;

SELECT max(Unitprice)

FROM products 

