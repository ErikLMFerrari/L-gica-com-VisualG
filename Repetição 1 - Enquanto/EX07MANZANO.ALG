Algoritmo "Ex07Manzano"

Var
   Cont, ContFB, NNovo, NAntigo: inteiro

Inicio
      Cont <- 1
      NNovo <- 1
      NAntigo <- 1
      Enquanto Cont <= 15 faca
       ContFB <- NAntigo + NNovo
       NAntigo <- NNovo
       NNovo <- ContFB
       Escreval(ContFB)
       Cont <- Cont + 1
      FimEnquanto


Fimalgoritmo