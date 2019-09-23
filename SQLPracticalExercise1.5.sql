USE Northwind
SELECT TitleOfCourtesy + ', ' + FirstName + ' ' + LastName AS 'Employee Name',
-- List TitleOfCourtesy, FirstName, and LastName concatenated as Employee Name
City + ', ' + Country AS 'City of Residence' -- List City of Residence of Employee
FROM Employees -- List columns from Employees table
WHERE Country = 'UK' -- List Employees only in UK