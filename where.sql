SELECT coluna1,coluna2,coluna_n
FROM tabela
WHERE condicao;

--Faz uso de operadores lógicos
/*
=
>
<
>=
<=
<>
AND
OR
*/
--Exemplo

SELECT *
FROM Person.Person
WHERE LastName = 'miller' and FirstName = 'anna';

SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black';

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 2000;

--DESAFIO
SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;

--ele retorna no final:
--peter0@adventure-works.com
