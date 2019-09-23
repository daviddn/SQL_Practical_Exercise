USE Northwind
SELECT COUNT(*) AS 'Orders with Freight greater than 100 to UK or USA' 
-- Count all from Orders
FROM Orders
WHERE Freight > 100 AND ShipCountry = 'UK' OR ShipCountry = 'USA'
-- Freight has to be greater than 100 and Ship Country UK or USA