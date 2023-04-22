--SELECT NOME_COLUNA
--FROM TABELA A, TABELA B
--WHERE CONDICAO

SELECT A.FirstName,A.HireDate,B.FirstName, B.HireDate
FROM Employees A , Employees B
Where DATEPART(YEAR, A.hiredate) = DATEPART(YEAR, b.HireDate)

SELECT A.ContactName,A.Region,B.ContactName, B.Region
FROM Customers A, Customers B
Where A.Region = B.Region

SELECT A.ProductID,A.Discount,B.ProductID,B.ProductID
FROM [Order Details] A, [Order Details] B
Where A.Discount = B.Discount