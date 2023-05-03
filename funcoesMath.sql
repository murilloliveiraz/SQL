SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

SELECT MAX(LineTotal)
FROM Sales.SalesOrderDetail


SELECT MIN(LineTotal)
FROM Sales.SalesOrderDetail


SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail


SELECT ROUND(LineTotal,2)
FROM Sales.SalesOrderDetail


SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail