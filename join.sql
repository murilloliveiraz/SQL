--Existem 3 tipos de join
--INNER JOIN
--OUTER JOIN
--SELF-JOIN

SELECT C.ClienteId C.Nome, E.Rua, E.Cidade
FROM Cliente Cidade
INNER JOIN Endereco E ON E.EnderecoId = C.EnderecoId

-- \2\ Bruno | Rua Norte | São Paulo|

--nesse eu busquei o email adress de uma tabela diferente e usei como referencia o businessestityId
SELECT p.BusinessEntityID, p.FirstName, p.LastName, PE.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on  p.BusinessEntityID=PE.BusinessEntityID;

--aqui eu busquei a sub categhoria do produto com base no ID da subcategoria
SELECT TOP 10 pr.ListPrice, pr.Name, pc.Name
FROM Production.Product PR
INNER JOIN Production.ProductSubcategory PC on PR.ProductSubcategoryID = PC.ProductSubcategoryID

--aqui eu busquei a tabela endereco da pessoa com base no Id do indereco
SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA on PA.AddressID = BA.AddressID

--aqui eu busquei o nome do tipo de telefone a pessoa com bbase no Id do tipo de telefone
SELECT PF.BusinessEntityID, PT.Name , PF.PhoneNumberTypeID, PF.PhoneNumber
FROM Person.PersonPhone PF
INNER JOIN Person.PhoneNumberType PT on PT.PhoneNumberTypeID = PF.PhoneNumberTypeID

--aqui eu busquei o nome da cidadde com base no id da provincia
SELECT PA.AddressID, PA.City, PA.StateProvinceID, PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS on Ps.StateProvinceID = PA.StateProvinceID