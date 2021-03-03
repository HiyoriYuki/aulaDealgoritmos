Algoritmo "ToteEne"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Numero, Contagem, TotalNegativo: Inteiro
// Seção de Declarações das variáveis 


Inicio
Contagem <- 1
TotalNegativo <- 0
Repita
   Escreva ("Digite um numero: ")
   Leia (Numero)
   Se (Numero < 0) entao
      TotalNegativo <- TotalNegativo + 1
      Fimse
      Contagem <- Contagem + 1
   Ate (contagem > 5)
   EscrevaL ("Foram digitados", TotalNegativo, " valor 's' negativo 's'.")

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo