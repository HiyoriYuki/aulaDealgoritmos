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
Escreval("------------------")
Escreval("E.E Riot Games ")
Escreval("------------------")
Escreva("Quantos alunos a turma tem?  ")
Leia (Cadastro)
Notafoda <- 0
Conta<- 1
Enquanto (Conta <= Cadastro) faca
      Escreval("------------------")
      Escreval ("ALUNO  ", Conta)
      Escreva ("Nome do Aluno: ")
      Leia (NomeDoAluno)
      Escreva ("Nota de ", NomeDoAluno, ": ")
      Leia (Nota)
      Conta<- Conta +1
       se   Nota > Notafoda entao
      Notafoda <- Nota
      ReiDaTurma <- NomeDoAluno
      fimse

Fimenquanto
Escreva ("O melhor aluno foi ", ReiDaTurma, " com a nota ", Notafoda)

Fimalgoritmo