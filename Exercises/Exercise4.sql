--1
SELECT customerID, CompanyName,country, city 
FROM customers
WHERE country = 'Mexico'
ORDER BY customerid

--2
SELECT productID, unitprice,unitsinstock
FROM products

--3
SELECT employeeID,title,FirstName,LastName,HireDate
FROM employees

--4
SELECT * 
FROM employees
WHERE employeeID = 2