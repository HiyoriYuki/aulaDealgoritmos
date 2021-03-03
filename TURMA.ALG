Algoritmo "Turma"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2020
Var
   nome: vetor[1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i, TOT   : inteiro
   SM, mt: REAL
   // Seção de Declarações das variáveis


Inicio
   Para i <- 1 ate 4 faca
      Escreval ("ALUNO ", i)
      Escreva ("Nome: ")
      Leia(nome[i])
      Escreva ("Primeira Nota: ")
      Leia(n1[i])
      Escreva ("Segunda nota: ")
      Leia (n2[i])
      m[i] <- (n1[i]+n2[i])/2
      sm <- sm + m[i]
      
   Fimpara
   mt <- sm/4
limpatela
EscrevaL("Listagem de alunos")
EscrevaL("------------------------")
Para i <- 1 ate 4 faca
  Escreval (nome[i]:15, m[i])
  se   (m[i]>mt[i])   entao
    tot <- tot + 1
  fimse
Fimpara
Escreval("Ao todo temos ", tot, "alunos acima da media " )


   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo