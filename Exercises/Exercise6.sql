--1
SELECT companyName 
FROM customers
WHERE companyName LIKE '%el'

--2
SELECT DISTINCT employeeID
FROM EmployeeTerritories 
WHERE TerritoryID IN('06897', '19713', '01581')


--3
SELECT DISTINCT employeeID
FROM EmployeeTerritories 
WHERE TerritoryID NOT IN('02116', '02139')


