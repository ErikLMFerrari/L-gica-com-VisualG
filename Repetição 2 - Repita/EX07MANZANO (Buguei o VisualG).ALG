Algoritmo "Ex07Manzano"

Var
   Cont, N1: inteiro
   Result, Media: real


Inicio

      N1 <- 1
      
      Repita
        Se N1 <= 1 entao
         Result <- N1
         Escreval("O número é: ", N1)
         Escreval("A fatorial desse número é: ", Result)
        Senao
         Repita
          Result <- Result + ((N1) * (N1 - 1))
         Ate N1 <= 1
          Escreval("O número é: ", N1)
          Escreval("A fatorial desse número é: ", Result)
          
        Fimse
        
        N1 <- N1 + 2
      ate N1 >= 10
      

Fimalgoritmo
