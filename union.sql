-- o operdaor union combina dois ou mais resultados de um select em um unico resultado

SELECT coluna1, coluna2
FROM Tabela1
union
SELECT coluna1, coluna2
FROM Tabela2


SELECT [ProductID] , [Name], [ProductNumber]
From Production.Product
WHERE NAME LIKE	'%Chain%'
UNION
SELECT [ProductID] , [Name], [ProductNumber]
From Production.Product
WHERE NAME LIKE	'%Decal%'