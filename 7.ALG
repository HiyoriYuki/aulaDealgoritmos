Algoritmo "detectorPesado"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
Var
I : INTEIRO
N, Pesado : Caractere
P, Mai: Real
// Seção de Declarações das variáveis 

 Procedimento Topo()
 inicio
limpatela
EscrevaL("-------------------------------------")
EscrevaL(" D E T E C T O R    DE   P E S A D O ")
EscrevaL(" Maior Peso ate agora: ", mai, "Kq")
EscrevaL("-------------------------------------")
 fimprocedimento

Inicio
  Topo()

Para I <- 1 ate 5 faca
  Escreva ("Digite o nome: ")
  Leia (N)
  Escreva ("Digite o peso de ", N, ": ")
  Leia (P)
  Se (P>Mai) entao
    Mai <- P
    Pesado <- N
  Fimse
  Topo()
fimpara
  Topo()
Limpatela
EscrevaL("-------------------------------------")
EscrevaL(" D E T E C T O R    DE   P E S A D O ")
EscrevaL(" Maior Peso ate agora: ", mai, "Kq")
EscrevaL("-------------------------------------")
EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")


// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo
