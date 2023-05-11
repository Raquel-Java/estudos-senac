# Variáveis - Teoria

> Na programação, uma variável é um objeto capaz de reter e representar um valor ou expressão. Enquanto as variáveis só "existem" em tempo de execução, elas são associadas a "nomes", chamados identificadores, durante o tempo de desenvolvimento.
Em resumo: É uma área de memória associada a um nome, que pode armazenar valores de um determinado tipo.

### Mutáveis
> Podem ser alteradas ou seja, atribuido um novo valor a ela em tempo de execução.
{.is-info}

exemplo: var nome = "Maria"

### Imultáveis
> O valor é atribuido uma unica vez, não sendo possivel trocar esse valor.
{.is-info}

exemplo: const PI = 3.14


# Alguns tipos de Variáveis na linguagem Dart

- Tipos: Var,Dynamic
- Ex 01: var nome = "Maria"
- Ex 02: Dynamic nome = 1
- Descrição: Define um tipo de variável genérico.

> A linuagem de programação dart utiliza-se da inferência de tipo ou seja ela recebe o valor atribuido a variável e identifica o tipo desse valor, a variável será definida como sendo do tipo daquele primeiro valor atribuido a mesma.
Obs: Na linguagem de programação Dart temos os tipos Dynamic e var estes se assemelham pois aceitam valor de qualquer tipo, o que as difere e que a Dynamic me permite alterar o tipo da variável a qualquer momento e a var somente fora do método em que ela foi criada e atribuido o primeiro valor,por exemplo caso eu atribua inicialmnte para uma variável do tipo var um valor inteiro ele passará a ser inteito ate o final do código ou eu posso atribuir um valor de outro tipo a ela apenas fora do metódo em que ela foi criada e inicializada, ao contrário do Dynamic que aceita essa mudança de tipo a qualquer momento.
{.is-info}

---
- Tipo: String
- Ex: String nome = "Maria"
- Descrição: Define um tipo de variável do tipo texto.

---
- Tipo: int
- Ex: String idade = 1
- Descrição: Define um tipo de variável do tipo numero inteiro.

---
- Tipo: double
- Ex: Long peso = 59.5
- Descrição: Define um tipo de variável do tipo numero decimal.

---
- Tipo: bool
- Ex: bool acesso = true
- Descrição: Define um tipo de variável do tipo booleano e possui dois status true ou false.

# Arrays
> Permite armazenar um valor ou mais valores dentro de uma mesma variável, esses valores são armazenados em posições que são iniciados na posição 0.
{.is-info}



- Exemplo 01:  No exemplo abaixo vamos criar um array do tipo var e imprimir na tela o valor armazenado na posição 0.
var nomes = ["Maria","Pedro"];
print(nomes[0])

---

- Exemplo 02: Alterando o valor armazenado na variavél na posição 0.
nomes[0] = "Gabriel"
print(nomes[0])

>By: Raquel Rodrigues da Costa
>Analista de sistemas
{.is-info}


