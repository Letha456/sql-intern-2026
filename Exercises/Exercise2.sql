-- 1) All unique titles from Employees
SELECT DISTINCT Title
FROM dbo.Employees
ORDER BY Title;

-- 2) All unique countries from Suppliers
SELECT DISTINCT Country
FROM dbo.Suppliers
ORDER BY Country;

-- 3) Unique ProductIDs present in Order Details
SELECT DISTINCT ProductID
FROM dbo.[Order Details]
ORDER BY ProductID;