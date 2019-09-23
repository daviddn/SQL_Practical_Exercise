USE Northwind
SELECT CustomerID AS 'Customer ID', -- List Customer ID, Company Name, and full Address
CompanyName AS 'Company Name',
Address + ', ' + City + ', ' + PostalCode AS 'Address',
Country AS 'Country'
FROM Customers -- List columns from Customers table
WHERE City = 'Paris' OR City = 'London' -- List Customers only from Paris or London