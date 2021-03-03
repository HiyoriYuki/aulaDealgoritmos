Algoritmo "visualgbugado"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2020
Var
Sexo, Idade,  Cadastro : caractere
ID,Preto, Castanho, Loiro, Ruivo, Cabelo, F, M, Rei, Rainha : inteiro


// Seção de Declarações das variáveis 


Inicio
Repita
Escreval ("========================")
Escreval ("   SELETOR DE PESSOAS   ")
Escreval ("========================")
Escreval ("Qual o sexo? [F/M]")
Leia (Sexo)
Escreval ("Qual a idade?")
Leia (Idade)
EscrevaL ("Qual a cor do cabelo?")
EscrevaL ("[1] Preto")
EscrevaL ("[2] Castanho")
EscrevaL ("[3] Loiro")
EscrevaL ("[4] Ruivo ")
Leia (Cabelo)
Se (Sexo = "m") e (idade >18) e (Cabelo = 2) entao
  Rei <- Rei +1
fimse
Se (Sexo = "F") e (idade >25) e (Idade < 30) e (Cabelo = 3)entao
  Rainha <- Rainha +1
fimse
EscrevaL ("Deseja continuar o cadastro? [S/N] ")
Leia (Cadastro)

limpatela
Ate (Cadastro = "n")

Escreval ("--------------------------")
Escreval ("     Resultado Final      ")
Escreval ("--------------------------")
Escreval ("Total de homens com mais de 18 anos e cabelos castanhos é ", Rei)
Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros é ", Rainha)



// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo