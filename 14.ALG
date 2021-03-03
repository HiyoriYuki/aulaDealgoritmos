Algoritmo "laVamosNos"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
// Seção de Declarações das variáveis 
 N, S: Inteiro
 resp: Caractere

Inicio
S<-0

Repita (resp = "S")                  faca
  Escreva("Digite o valor  ==>")
  Leia(N)
  S <- S + N
  Escreva ("Voce quer continuar : [S/N]  ")
  Leia (resp)
Ate (Resp = "N")
EscrevaL("A soma dos valores é :", S)
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo