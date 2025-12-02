-- For suppliers that provide at least 5 items to Northwind, what is the 
-- supplier ID of each supplier and the number of items they supply?  You 
-- can answer this query by only looking at the Products table. 

USE northwind;

SELECT supplierID, count(ProductName) AS NumberOfItems

FROM products

GROUP BY supplierID

HAVING count(*) >=5

