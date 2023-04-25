--Como usar o SubQuerry
Select *
from Production.Product
where ListPrice > (SELECT AVG(ListPrice) from Production.Product)

-- Como slecionar dados com o Subquerry
--nesse exemplo queremos achar todos os funcionarios que ossuem o cargo de Design engineer
SELECT FirstName
From Person.Person
Where BusinessEntityID in (SELECT BusinessEntityID from HumanResources.Employee where JobTitle = 'Design Engineer')

SELECT P.FirstName
From Person.Person P
INNER JOIN HumanResources.Employee E on P.BusinessEntityID = E.BusinessEntityID and JobTitle = 'Design Engineer'

--DESAFIO
SELECT *
From Person.Address PA
INNER JOIN Person.StateProvince PS on PA.StateProvinceID = PS.StateProvinceID  and Name = 'Alberta'
 

SELECT *
From Person.Address PA
Where StateProvinceID in (select StateProvinceID from Person.StateProvince where Name = 'Alberta')
