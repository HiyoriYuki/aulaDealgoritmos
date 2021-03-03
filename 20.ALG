Algoritmo "pf n trava Fatorial"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Contagem, Fatorial, Numero: Inteiro
Resposta: Caractere
// Seção de Declarações das variáveis


Inicio
Repita
   Escreva ("Digite um numero: ")
   Leia (Numero)
   Contagem <- Numero
   Fatorial <- 1
   Repita
     Fatorial <- Fatorial * Contagem
     Contagem <- Contagem  - 1
   Ate (Contagem < 1)
   Escreva ("O valor do fatorial de ", Numero, " é ", Fatorial, ".")
   Escreva ("Deseja Continuar? [S/N]")
   Leia (Resposta)
   Limpatela
// Seção de Comandos, procedimento, funções, operadores, etc...
Ate (Resposta = "N")


Fimalgoritmo