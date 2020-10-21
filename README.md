# PLP
Exercícios práticos da disciplina de Paradigmas de Linguagens de Programação da graduação em ciência da computanção - UFCG


# Enunciados:

## Has1
Joana, Jose e Joaquina aprenderam funções matemáticas na última aula. Eles escolheram suas funções preferidas e criaram uma disputa para ver qual função daria o maior resultado.
Joana: f(x,y) = (3x)² + y²
Jose: g(x,y) = 2(x²) + (5y)²
Joaquina: h(x,y) = -100x + y³

Construa um programa em que dado um x e y, retorne o ganhador da função que obteve o maior resultado.
Entrada: Dois inteiros que representam o x e o y.
Saída: Uma string contendo "Joana ganhou!" se joana for a vencedora, e assim sucessivamente.

Admita que não existe empates.

Exemplo:
Entrada:
5
3
Saída:
Jose ganhou!

## Has2
Existem três cores primárias: vermelho, amarelo e azul. As cores secundárias são resultado da mistura entre as cores primárias.

Secundárias:

amarelo + vermelho = laranja

vermelho + azul = roxo

azul + amarelo = verde



Escreva um programa Haskell que seja capaz de executar duas ações diferentes:

1 - Recebe o nome da cor e retorna a mistura exata que gera aquela cor;

2 - Recebe o nome de duas cores e indica que cor a mistura das duas gera;

OBS: o programa retorna "Entrada inválida!" para quaisquer entradas inesperadas, como cores que não estão no nosso escopo.

Exemplo 1:

Entradas:
1

roxo

Saída: vermelho + azul

Exemplo 2:

Entradas:
2

amarelo

vermelho

Saída: laranja

## Has3
Uma ferramenta importante na área de Inteligência Artificial para processamento de textos é o tokenizador.
Um tokenizador separa textos em "tokens".
Por exemplo, a frase "Estou aprendendo uma linguagem chamada haskell" possui 6 tokens: "estou", "aprendendo", "uma", "linguagem", "chamada", "haskell".

Construa um programa que retorna a quantidade de tokens uma determinada frase.

Importante:
- Considere para esta atividade que cada token é separado por espaços.
- A frase NÃO pode ter dois ou mais espaços seguidos.
- A frase PODE começar e terminar com espaço em branco.

Exemplo:
Entrada:
Estou aprendendo uma linguagem chamada haskell
Saída:
6

## Has4
Existem 7 notas musicais: DÓ, RÉ, MI, FÁ, SOL, LÁ e SI, que frequentemente são representadas pelas letras maiúsculas C, D, E, F, G, A, B, respectivamente. Cada uma dessas notas tem um tom de diferença de uma para a outra, com exceção do E para o F, e do B de volta para o C, estas tem apenas meio tom de diferença entre elas.
O símbolo '#' (sustenido) simboliza um acréscimo de meio tom às notas. Ex: C# = DÓ sustenido.
Logo temos a sequência de notas possíveis: C, C#, D, D#, E, F, F#, G, G#, A, A#, B (e volta pro C novamente).

Faça um programa em Haskell que recebe uma string com a nota desejada e um float com a quantidade de tons que se deseja subir. O programa deverá imprimir na tela a nota resultante depois de subir de tom quantas vezes foram indicadas.

OBS: Só será possível subir de tom, não descer, logo seu programa só precisa saber lidar com valores positivos.
OBS2: seu programa só precisa saber lidar com números com o formato x.0 ou x.5, não precisa saber lidar com 2.3, por exemplo.

Exemplo:

Entrada:
C
1
Saída:
D

Entrada:
D
0.5
Saída:
D#
