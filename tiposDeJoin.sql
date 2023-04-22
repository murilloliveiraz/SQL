INNER JOIN - retorna apenas os resulatdso que correspondem(existem) tanto na tabelaA como na TabelaB

Exemplo:
SELECT * 
FROM TabelaA
INNER JOIN TabelaB on TabelaA.nome = TabelaB.nome

resultado : ele vai retornar apenas os nomes iguais entre as duas tabelas

===========================================

FULL OUTER JOIN - retorna um conjunto de todos os registros correspondentes da TabelaA e tabelaB quando são iguais. E além disso se não houver valores corespondentes, ele simplesmnete ira preencher esse lado com 'null'

Exemplo:
SELECT * 
FROM TabelaA
FULL OUTER JOIN TabelaB on TabelaA.nome = TabelaB.nome

==================================================

LEFT OUTER JOIN - retorna um conjunto de todos os registros da tabelaA, e além disso, os registros correspondentes (quando disponiveis) da TabelaB. Se não houver registros correspondentes ele simplesmnete vai preencher com 'null'