CHAVE PRIMARIA E ESTRANGEIRA

*Primary Key*

* uma chave primaria é basicamente uma coluna ou um grupo de colunas, usada para identificar unicamente uma linha em uma tabela

*Você consegue criar essas chaves primárias através de restriçoes (ou contraints em inglês), que são regras que voce define quando está criando uma coluna

* Assim quando você faz isso voce está criando um indice unico para aquela coluna ou grupo de colunas

CREATE TABLE nome_Tabela {
    nomeColuna tipoDedados PRIMARY KEY
    nomeColuna tipoDedados ...
}

--------------------------------------------------

*Foreign Key*

* uma chave estrangeira é uma coluna ou um grupo de colunas em uma tabela que identifica unicamnete uma linha em outra tabela

* ou seja, uma chave estrangeura é definida em uma tabela onde ela é apenas uma referencia e nao contém todos os dados ali

* então uma chave estrangeira é simplesmente uma coluna ou grupo de colunas que é uma chave primária me outra tabela

* a tabela que contém a chave estrangeira é chamada de tabela referenciadora ou tabela filho. E a tabela na qual a chave estrangeira é referenciada é chamada de tabela refenciadora ou tabela PRIMARIA

* uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas

* no SQL Server voce define uma chave estrangeira través de um "Foreign Key Constraint" ou Restrição de chave estrangeira

* uma restricão de chave estrangeira indica que os valores de uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai

* Nos podemos entender que uma chave estrangeira mantém a "integridade referencial" 