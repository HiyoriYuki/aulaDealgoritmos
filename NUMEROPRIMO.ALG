Algoritmo "NumeroPrimo"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Contador, numero, Divisor : Inteiro
// Seção de Declarações das variáveis 


Inicio
Contador <- 1
Divisor <- 0
 Escreva("Digite um numero: ")
 Leia (numero)
 Repita
   Se ( Numero % Contador = 0) entao
       Divisor <- Divisor + 1
   Fimse
   Contador <- Contador + 1
 Ate ( contador > Numero )
 Se (Divisor > 2) entao
    EscrevaL (Numero, " não é primo" )
 Senao
    EscrevaL (Numero, "É um numero primo " )
 fimse
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo