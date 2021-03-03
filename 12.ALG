Algoritmo "Fatorial"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Contagem, Fatorial, Numero: Inteiro
// Seção de Declarações das variáveis 


Inicio
   Escreva ("Digite um numero: ")
   Leia (Numero)
   Contagem <- Numero
   Fatorial <- 1
   Repita
     Fatorial <- Fatorial * Contagem
     Contagem <- Contagem  - 1
   Ate (Numero < 1)
   Escreva ("O valor do fatorial de ", Numero, " é ", Fatorial, ".")
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo