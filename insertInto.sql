
-- inserir um valor
INSERT INTO (Coluna1, Coluna2, ...)
VALUES(valor1,valor2)

INSERT INTO aula(id,nome)
VALUES (1, 'aula')


-- inserir mais de um valor
INSERT INTO (Coluna1, Coluna2, ...)
VALUES(valor1,valor2)
VALUES(valor1,valor2)
VALUES(valor1,valor2)

INSERT INTO aula(id,nome)
VALUES 
(2, 'aula 2 '),
(3, 'aula 3 '),
(4, 'aula 4 ')

-- inserir informacoes de uma tabela detro de outra tabela já existente
INSERT INTO TabelaA (Coluna1)
SELECT coluna2
FROM TabelaB

SELECT * INTO tabelaNova FROM aula

select * from tabelaNova


--desafio
CREATE TABLE newTable (
idade int primary key
);

select * from newTable

INSERT INTO newTable(idade)
VALUES 
(14),
(15),
(16)

CREATE TABLE table2 (
nome varchar(200) primary key
);

select * from table2

INSERT INTO table2(nome)
VALUES ('Murillo')

SELECT * INTO table3 from newTable

select * from table3