*NOT NULL*

serve para criar uma restrição de que não é possível inserir dados em uma coluna que tenha sido marcada  como NOT NULL

CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL,
    Idade int CHECK (Idade >= 18)
);