Algoritmo "Ex12Manzano"

Var
   Menor, Maior, Cont: real


Inicio
      Maior <- 0
      Enquanto Menor >= 0 faca
      Escreval("Escreva um número")
      leia(Cont)
      
      Se Cont > Maior entao
         Maior <- Cont
      Fimse
      
      Se Cont < 0 entao
         Menor <- Cont
      Fimse
      
      Fimenquanto
      Escreval("O maior número apresentado foi: ", Maior)
      Escreval("E o menor número apresentado foi: ", Menor)


Fimalgoritmo