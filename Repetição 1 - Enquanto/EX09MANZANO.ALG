Algoritmo "Ex09Manzano"

Var
   Cont, Guarda, N1: inteiro
   ToT: real


Inicio

      Cont <- 1
      Enquanto Cont <= 10 faca
      Escreval("Escreva um número")
      Leia(N1)
      Guarda <- Guarda + N1
      Cont <- Cont + 1
      FimEnquanto
      ToT <- Guarda / 10
      Escreval("A soma de todos dividido por 10 é: ", ToT)

Fimalgoritmo
