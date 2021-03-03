Algoritmo "GuanabaraDeus"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
cont, Numero, Resposta: Inteiro

// Seção de Declarações das variáveis 


Inicio

cont <- 1
EscrevaL ("Qual tabuada até o 10 voce quer ver? ")
Leia (Numero)
Repita
 Resposta <- Numero * Cont
  EscrevaL (Numero, " X ", Cont, " = ",Resposta)
  
  Cont <- Cont + 1
Ate (Cont > 10)

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo