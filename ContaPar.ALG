 Algoritmo "ContaPar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
Var
val : vetor [1..7] de Inteiro
i, totpar: Inteiro
// Seção de Declarações das variáveis


Inicio
Totpar <- 0
Para i <- 1 ate 7 Faca
  Escreva("Digite o ", i, "o. valor: ")
  Leia(val[i])

Fimpara

Para i <- 1 ate 7 faca
  Se (val[i] % 2 = 0) ENTAO
    Totpar <- Totpar + 1
    Escreval ("Valor PAR na Posição ", i)
  Fimse
Fimpara
EscrevaL("O total de pares foi ", totpar)
// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo