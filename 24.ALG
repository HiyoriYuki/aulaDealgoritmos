Algoritmo "InfernoDeIdeBugada"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2020
Var
// Seção de Declarações das variáveis 

ReidaTurma, NomeDoAluno: caractere
Nota, Notafoda: Real
Cadastro, Conta: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantos alunos?  ")
Leia (Cadastro)
Notafoda <- 0
Conta<- 1
Enquanto (Conta < Cadastro) faca
      se   Nota > Notafoda entao
      Notafoda <- Nota
      fimse
      Escreval ("Aluno  ", Conta)
      Escreval ("Nome : ")
      Leia (NomeDoAluno)
      Escreval ("Nota : ")
      Leia (Nota)
      Conta<- Conta +1
      Cadastro <- Cadastro +1
Fimenquanto
Escreva ("O melhor aluno foi ", ReiDaTurma, " com a nota ", Notafoda)

Fimalgoritmo