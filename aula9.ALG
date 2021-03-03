Algoritmo "Contagemsmart"

Var
   Regreciva, Numero2, Numero1, Contador, MaiorNumero : Inteiro
   



Inicio
   EscrevaL("---------------------------")
   EscrevaL("   CONTAGEM INTELIGENTE")
   EscrevaL("---------------------------")
   Escreva("Inicio: ")
   Leia (Numero1)
   Escreva("Fim: ")
   Leia (Numero2)
   EscrevaL("---------------------------")
   EscrevaL("      CONTANDO       ")
   EscrevaL("---------------------------")
   //  Enquanto Numero1 <= Numero2 faca
   //     Regressiva<-  (Numero1 - 1)

   // Fimenquanto

   Se (Numero1 > Numero2) entao
      MaiorNumero <-   Numero1
   Fimse
   Se (Numero1 < Numero2)   entao
      MaiorNumero <- Numero2
   Fimse
   //EscrevaL (Regressiva)

   Se MaiorNumero = Numero1 entao

     Contador <- Numero1
      Enquanto (Contador >=   Numero2) faca
         Escreva(Contador,".. ")
         Contador  <- Contador - 1
      Fimenquanto
  Fimse

      se MaiorNumero = Numero2 entao
         Contador <- Numero1
         Enquanto (Contador <=   Numero2) faca
            Escreva(contador,".. ")
            Contador  <- Contador + 1
         Fimenquanto
      FIMSE
      //Enquanto Numero1 = Numero

      // Se Numero2 > Numero1
      //   Entao Numero1 - 1
      // Senão
      //  Se Numero1 < Numero2
      //Então Numero1 +1
      //Fimse
      //    Escreva

Fimalgoritmo