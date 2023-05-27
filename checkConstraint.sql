*CHECK CONSTRAINT*

usda para criar restrições de valores em uma coluna da tabela 


CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL,
    Idade int CHECK (Idade >= 18)
);