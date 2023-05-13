# Steteful e Stateless

## Para elementos staticos ou variáveis.

Steteless - São widgets que não podem ser alterados.
corresponde a constantes.

A classe que extends de StatelessWidget, sobrescreve o metodo build que é responsável por construir o app.
Podemos atribuir valores e realizar definições antes do return do metodo build ou seja antes da construção do app, pois o StatelessWidget  renderiza a aplicação quando chamado o método build que é chamado uma unica vez e isso ocorre no momento da criação.

Steteful - São widgets que podem ser alterados.
corresponde a variáveis.

A classe que extends de StatefulWidget, sobrescreve o metodo createState que é do tipo da classe que extend State da classe atual ou seja ele cria uma instância da classe que extend o state da classe atual.
A classe que extends de StatefulWidget cria sempre o valor inicial dos atributos sempre que ele é chamado e retorna a classe classe que extend State da classe atual.

A diferença do Steteless e o Steteful é que a steteless não cria um estado e a aplicação é construida quando chamada uma unica vez, já o Steteful é chamado sempre que ouver alteração de qualquer elemento, ele recebe um novo estado e a aplicação e reconstruida. (obs: O flutter gerencia de tal forma que a aplicação não é construida totalmente todas as vezes que houver uma mudança de estado, mas apenas nos locais que foram alterados os estados)

Quando eu estou utilizando o Setstate eu estou setando um novo estado, assim o flutter entende que precisa configurar um novo estado e o método build será chamado novamente!.

> Exemplificando o Steteful vamos criar um cenário:
{.is-warning}


A classe de nome MyStateful extends StatefulWidget e sobrescreve o metodo createState() este createState é um metodo sobrescrito do tipo da classe que vamos criar a seguir e retorna este, ou seja ele cria um estado dessa nossa classe que vamos criar e retorna ela mesma

Agora temos no nosso cenário outra classe de nome SouStateful que extends State generico que retorna uma classe, porém iremos colocar nesse State a classe MyStateful para ser retornada essa classe MyStateful e que possui a sobrescrita do método build que é responsável pela criação da nossa aplicação, sendo assim como ela sempre retorna o stado da classe anterior sempre que eu setar um novo estado ele chama o metodo build reconstroi a aplicação e retorna o novo estado da classe MyStateful.


![stateful.png](/stateful.png){.align-center}

  
# Build Context

> O que é o um BuildContext?
> **Um identificador para o local de um widget na árvore de widgets.
Esta classe apresenta um conjunto de métodos que podem ser usados ​​a partir de métodos StatelessWidget.build e de métodos em objetos State .**
{.is-warning}

No Flutter, tudo é um Widget, todos os Widgets estão agrupados em uma árvore, chamada de Widget Tree, e o que conecta eles é o BuildContext.

Seja um container, texto, botão, provedores, imagem, etc., tudo é virtualmente um widget, não importa se eles exibem uma UI no aplicativo ou não.

Os widgets estão em uma árvore, distribuídos em um hierarquia de pais e filhos, e a função do BuildContext é localizar cada widget nessa árvore.

https://blog.flutterando.com.br/entenda-o-buildcontext-do-flutter-895e4d01054e#:~:text=O%20que%20%C3%A9%20o%20BuildContext,localizar%20cada%20widget%20nessa%20%C3%A1rvore.

![buil.png](/buil.png){.align-center}

##### 
Essa relação sempre se dá de baixo para cima.

![widgwtestructure.png](/widgwtestructure.png){.align-center}

