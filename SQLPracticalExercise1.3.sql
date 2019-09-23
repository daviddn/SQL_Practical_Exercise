USE Northwind
SELECT ProductID AS 'Product ID', -- List Product ID, Product Name, Quantity Per Unit, Supplier Name, and Country
ProductName AS 'Product Name',
QuantityPerUnit AS 'Quantity Per Unit',
CompanyName AS 'Supplier Name',
Country AS 'Country'
FROM Products P -- List columns from Products table
JOIN Suppliers S ON S.SupplierID = P.SupplierID -- Use SupplierID PK to list Supplier Name and Country
WHERE QuantityPerUnit LIKE '%bottle%' -- List Products stored in bottle(s)
