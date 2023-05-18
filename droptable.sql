DROP TABLE nomeTabela

nao podemos excluir tabelas que sao refenciadas por outras tabelas

drop table ErrorLog

select errorlog
*vai retornar um erro de que a tabela nao existe*

--para apagar apenas os dados da tabela

truncate table Person.password

select * from Person.password

*vai retornar a tabela vazia*