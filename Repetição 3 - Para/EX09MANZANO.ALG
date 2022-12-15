Algoritmo "Ex09Manzano"

Var
   N: real
   Cont: inteiro
   NAntigo, ToT: real


Inicio

      NAntigo <- -1
      N <- 1
      
      Para Cont <- 1 ate 15 passo 1 faca
      
      ToT <- N + NAntigo
      NAntigo <- N
      N <- ToT
      
      EscrevaL(ToT)

      FimPara

Fimalgoritmo