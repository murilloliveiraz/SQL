1. Booleanos
2. Caracteres
3. Números
4. Temporais

** 1.Booleanos
por padrão ele é inicializado com nulo, e pode receber tanto 0 como 1.
BIT

** 2. Caracteres
tamanho fixo - char // permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado 10/50 
tamanho variavel - varchar ou nvarchar // permite inserir ate uma quantidade do que for definida, porem so usa o espaço que for preenchido 10/50.

**3.Números
Valores Exatos

1. TINYINT - não tem parte valor fracionados (ex : 1.43, 24.23) somente 1,12344555 , 3,25474938 , 3131332 etc...

2. SMALLINT - mesma coisa porém limite maior

3. INT - mesma coisa porem limite maior

4. BIGINT - mesma coisa porem limite maior

5. NUMERIC ou DECIMAL - valores exatos, porem permite ter partes fracionadas, que podem tamém ser especificado a precisão e escala (escala é o número de digitos da parte fracional) -ex: NUMERIC(5,12) 113,44


*Valores Aproximados*
1. REAL - Tem precisão aproximada de até 15 digitos
2. FLOAT - mesmo conceito de REAL

4.Temporais
DATE - armazena data no formato aaaa/mm/dd

DATETIME - armazena datas e horas no formato aaaa/mm/dd:hh:mm:ss

DATETIME2 - armazena datas e horas com adicao de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss

SMALLDATETIME - data e hora nos respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:9999999'

TIME - horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'

 DATETIMEOFFSET - permite armazenar informações de data e horas incluindo o fuso horario