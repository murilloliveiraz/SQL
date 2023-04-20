--  vamos dizer que queremos ver quantos produtos foram vendidos até hoje

SELECT * FROM Sales.SalesOrderDetail

SELECT ProductID, COUNT(ProductID) as 'contagem'
FROM Sales.SalesOrderDetail
Group BY ProductId;

-- vamos dizer que queremos ver quantas pessoas com o mesmo nome existem

SELECT FirstName, COUNT(FirstName) as 'contagem'
From Person.Person
Group BY FirstName;

-- vamos dizer que queremos ver qual o preco medio dos produtos com a cor vermelha

SELECT Color, AVG(ListPrice) as 'preço'
From Production.Product
WHERE Color = 'Red'
Group BY Color;

SELECT MiddleName, COUNT(middlename) as 'iguais'
From Person.Person
Group BY MiddleName;

SELECT ProductID, AVG(orderqty) as 'media de vendas'
From Sales.SalesOrderDetail
group by ProductID;

--SELECIONAR OS 10 PRODUTOS MAIS VENDIDOS DO SITE
SELECT TOP 10 ProductID, sum(linetotal) as 'mais vendidos'
From Sales.SalesOrderDetail
group by ProductID
Order By SUM(linetotal) desc;

--media dos produtos no estoque
SELECT ProductID, avg(ProductID) as 'media do estoque',
avg(orderqty) as 'media'
From Production.WorkOrder
group by ProductID;