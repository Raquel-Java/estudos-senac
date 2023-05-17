# Indtrodução ao Null Safety

É um novo recurso da própria linguagem Dart que passa a tratar os tipos como non-null by default (nnbd) ou apenas "Não nulo por padrão".

Ex:
String nome; 

Neste caso não atribuimos valor a variável, assim ela está nula, o dart não permite essa instrução; o que podemos fazer é imformar de forma explicita que a variável aceite nulo.
Ex:
String ? nome;

Temos também as inicializações tardias, e quando nos certificamos de que essa variável sempre vai receber um valor e nunca sera nula.

Ex:
late double salario;


> By: Raquel Rodrigues da Costa  
> Analista de sistemas

