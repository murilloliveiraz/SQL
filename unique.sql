UNIQUE CONSTRAINT

permite ter colunas únicas, mas diferente da primary key(PK), podem existir várias colunas com a restrição UNIQUE

CREATE TABLE CarteiraMotorista(
    Id int NOT NULL,
    Nome varchar(255) NOT NULL,
    Idade int CHECK (Idade >= 18),
    CodigoCNH int NOT NULL UNIQUE
);

insert into CarteiraCNH (id,nome,Idade,CodigoCNH) values (1,'jhonathan',19,123456)

insert into CarteiraCNH (id,nome,Idade,CodigoCNH) values (1,'jhonathan',19,123456)

select * from CarteiraCNH



Violação da restrição UNIQUE KEY 'UQ__Carteira__F42C573F09F18AF4'. Não é possível inserir a chave duplicada no objeto 'dbo.CarteiraCNH'. O valor de chave duplicada é (123456).
A instrução foi finalizada.