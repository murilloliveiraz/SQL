alterar a estrutua de uma tabela

ALTER TABLE nomeTabela
ACAO

- add, remover, or alterar uma coluna
- setar valores padroes para uma coluna
- add ou remover restricoes de uma coluna
- renomear uma tabela

-- alterar coluna
ALTER TABLE youtube
add ativo bit
select * from youtube

--alterar restricoes
ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null
select * from youtube

--renomear coluna
EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'

EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'

--renomear tabela
EXEC sp_RENAME 'nomeAtual' , 'nomeNovo'

EXEC sp_RENAME 'youtube' , 'youtube2'

--desafio

CREATE TABLE desafio (
nome varchar(150),
idade int not null,
rg int not null
);

select * from desafio

alter table desafio
alter column rg varchar(20) not null

EXEC sp_RENAME 'desafio.idade', 'anos de idade' , 'COLUMN'


EXEC sp_RENAME 'Dados de Cadastro', 'Dados_de_cadastro'

select * from Dados_de_Cadastro