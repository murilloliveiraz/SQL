-- IN
--NORMALMENT USAMOS JUNTO COM O WHERE ,

-- para verificar se um valor corresponde com qualqier outro valor passado na lista de valores

valor In ( valor1,valor2)
valor IN (SELECT valor FROM nomeDaTabela)

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13);