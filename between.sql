-- BETWEEN

SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500
ORDER BY Name asc;

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500
ORDER BY Name asc;


SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01'  and '2009/06/30'
order by HireDate;
