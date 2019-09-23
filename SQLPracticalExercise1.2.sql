USE Northwind
SELECT ProductID AS 'Product ID', -- List Product ID, Product Name, and Quantity Per Unit
ProductName AS 'Product Name',
QuantityPerUnit AS 'Quantity Per Unit'
FROM Products -- List columns from Products table
WHERE QuantityPerUnit LIKE '%bottle%' -- List Products stored in bottle(s)