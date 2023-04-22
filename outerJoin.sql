--quero descobrir quais pessoas tem o cartao de crédito cadastrado

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC on PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL
