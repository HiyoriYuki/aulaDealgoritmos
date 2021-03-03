Algoritmo "brilhabrilhaCamilinha"
//
//
// Descrição   : Mostra como eu sou incrivel
// Autor(a)    : Camila
// Data atual  : 13/06/2020
Var
   // Seção de Declarações das variáveis

   QtdAlunos, Cadastro, Contar: Inteiro
   NotaDoAluno, NotaTop: Real
   NomeDoAluno, ReiDaTurma: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("----------------------------")
   Escreval("E.E do Jardim Alistar")
   Escreval("----------------------------")
   Escreva("Quantos alunos tem a turma?    ")
   Leia(QtdAlunos)
   Cadastro <- 0
   Notatop <- 0
   Contar <- 1
   Enquanto(Cadastro < QtdAlunos )  faca
      Escreval("ALUNO ", Contar )
      Se NotaDoAluno > NotaTop entao
         ReiDaTurma <- NomeDoAluno
         NotaTop <- NotadoAluno
      fimse
      Escreva("Nome: ")
      Leia  (NomeDoAluno)
      Escreva("Nota: ")
      Leia (NotaDoAluno)
      Contar <- + 1
      Cadastro  <- Cadastro + 1
   fimenquanto

   Escreval("O melhor aproveitamento foi de ", ReiDaTurma, " com a nota " , NotaTop)


fimalgoritmo