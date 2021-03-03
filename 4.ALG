Algoritmo "AnalisadorDeStrings"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
Var
n: Caractere
C: Inteiro
// Seção de Declarações das variáveis 


Inicio
Escreva ("Digite seu nome: ")
Leia(N)
EscrevaL("Total de letras do seu nome: ", Compr(N))
Escreval ("Seu nome em letras maisculas: ", Maiusc(N))
Escreval ("Seu nome em letras maisculas: ",minusc(N))
Escreval ("Seu nome em letras maisculas: ", copia(N, 1, 1))
Escreval ("A ultima letra do seu nome é: ", copia(Maiusc(N),compr(N),1))
Escreval ("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
EscrevaL("O codigo da letra A é ", Asc("A"))
Escreval ("E o codigo 65 é ", Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
 Escreva(Copia(Maiusc(N),C,1))
Fimpara

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo