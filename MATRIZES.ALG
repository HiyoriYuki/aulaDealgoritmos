Algoritmo "Matrizes"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
m: vetor [1..3, 1..2] de inteiro
l,c:inteiro
// Seção de Declarações das variáveis


Inicio


para l <- 1 ate 3 faca
  para c <- 1 ate 2 faca 1
    escreva ("Digite um valor da posição [", l, ",", c, "]: ")
    leia (m[l,c])
  fimpara
fimpara
para l <- 1 ate 3 faca
  para c <- 1 ate 2 faca
    escreva (m[l,c]:5)
  fimpara
  Escreval()
fimpara// Seção de Comandos, procedimento, funções, operadores, etc...

Fimalgoritmo