SELECT AVG(TotalDue) as media, DATEPART(MONTH,OrderDate) as Mes
from Sales.SalesOrderHeader
group by DATEPART (MONTH,OrderDate)
order by Mes