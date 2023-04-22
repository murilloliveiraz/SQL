usado para dar nome a uma certa coluna do codigo

SELECT TOP 10 ListPrice AS "Preco do produto"
FROM Production.Product;

--Trazer as colunas com o nome diferente
SELECT FirstName as "Nome" , LastName as "Sobrenome"
FROM Person.Person


-- trazer o nome do produto com o nome da coluna diferente
SELECT ProductNumber as "Numero do produto" 
FROM Production.Product

--trazer o preco unitario com o nome da coluna em portugues
SELECT UnitPrice as "Preço unitario" 
FROM Sales.SalesOrderDetail