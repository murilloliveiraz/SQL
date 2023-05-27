VIEWS

-- é uma tabela criada para consulta onde voce usa outras tabelas como  pesquisa para criar uma nova tabela apenas com dados especificos

CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, Lastname
FROM Person.Person
WHERE Title = 'Ms.'


CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, Lastname
FROM Person.Person
WHERE Title = 'Ms.'

select * from [Pessoas Simplificado]

--ele retorna em uma tabela apenas os dados da condição