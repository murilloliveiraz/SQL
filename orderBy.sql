-- ORDER BY
 SELECT coluna1,coluna2
 FROM Tabela
ORDER BY coluna1 asc/desc

 SELECT *
 FROM Person.Person
ORDER BY FirstName desc;

 SELECT *
 FROM Person.Person
ORDER BY FirstName asc, LastName desc;

SELECT FirstName, LastName
FROM  Person.Person
ORDER BY MiddleName asc;

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc;

SELECT TOP 4 Name,ProductNumber
FROM Production.Product
ORDER BY ProductID asc;
