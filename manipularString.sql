--Concatenar
SELECT CONCAT(FirstName,' ' , LastName )
FROM Person.Person

--UPPER E LOWER
SELECT UPPER(FirstName), LOWER(LastName)
FROM Person.Person

--tamanho
SELECT LEN(FirstName)
FROM Person.Person

--Substring - mostra apenas a quantidade de caracteres que voce desejar
SELECT firstname, SUBSTRING(FirstName,1,3)
from Person.Person

--replace
SELECT REPLACE(ProductNumber, '-', '#')
from Production.Product