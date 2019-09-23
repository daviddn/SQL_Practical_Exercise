USE Northwind
SELECT COUNT(*) AS 'Products in Beverages'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Beverages';

SELECT COUNT(*) AS 'Products in Condiments'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Condiments';

SELECT COUNT(*) AS 'Products in Confections'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Confections';

SELECT COUNT(*) AS 'Products in Dairy Products'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Dairy Products';

SELECT COUNT(*) AS 'Products in Grains/Cereals'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Grains/Cereals';

SELECT COUNT(*) AS 'Products in Meat/Poultry'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Meat/Poultry';

SELECT COUNT(*) AS 'Products in Produce'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Produce';

SELECT COUNT(*) AS 'Products in Seafood'
FROM Products P
JOIN Categories C ON C.CategoryID = P.CategoryID
WHERE CategoryName = 'Seafood';

