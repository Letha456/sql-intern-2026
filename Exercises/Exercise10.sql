SELECT *, (UnitPrice * Quantity) AS 'Total'
FROM [Order Details]


--1
SELECT ProductID, ProductName,UnitsinStock,UnitPrice,(UnitsinStock * UnitPrice) AS 'Stock Value'
FROM Products

--2
SELECT OrderID, ProductID,(UnitPrice * Quantity * Discount) AS [Cost]
FROM [Order Details]
WHERE ProductID = 65 AND OrderID = 10250