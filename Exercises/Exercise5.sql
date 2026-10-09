--1
SELECT employeeID, city
FROM employees
Where country = 'UK'

SELECT productName, unitsinstock
FROM products
Where unitsinstock < 17

SELECT productID, productName,unitprice
FROM products
Where unitprice <= 30