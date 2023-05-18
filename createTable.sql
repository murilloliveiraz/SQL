CREATE TABLE nomeTabela{
    coluna1 tipo restricaoDaColuna,
    coluna2 tipo restricaoDaColuna,
    coluna3 tipo restricaoDaColuna,
    ...
};

--exemplo onde criamos o bancop de dados de um canal do youtube
CREATE TABLE Canal(
	CanalId int Primary Key,
	Nome varchar(150) NOT NULL,
	ContagemInscritos INT DEFAULT 0,
	DataCriacao DATETIME NOT NULL
);

select * from Canal

--exemplo onde criamos o banco de dados de um video do youtube
CREATE TABLE Video (
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Visualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

select * from Video