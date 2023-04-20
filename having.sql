O having é basicamente muito usaod em junção com o group by para filtrar os resultados de um agrupamento

basicamente um where para dados agrupados

a grande diferenca entre o where e o having é

group by é apliado depois que os dados ja foram agrupados

o where é aplicado depois dos dados serem agrupados


--nomes que se repertem mais de 10 vzs
select FirstName, COUNT(firstname) as 'quantidade'
from Person.Person
group by FirstName
having COUNT(firstname) > 10

--produtos que a sooma do total de vendas é entre 152k e 500k
select ProductID, SUM(linetotal) as 'total'
from Sales.SalesOrderDetail
group by ProductID
having SUM(LineTotal) between 152000 and 500000

--nomes com a honra de Mr. que se repetem mais e 10 vezes
select FirstName, COUNT(firstname) as 'quantidade'
from Person.Person
where Title = 'Mr.'
group by FirstName
having COUNT(firstName) > 10

select StateProvinceID, COUNT(stateProvinceId) as 'moradores'
from Person.Address
group by (StateProvinceID)
having COUNT(stateProvinceId) > 1000 