Algoritmo "Ex06Manzano"

Var
   Base, Expoente: real
   ToT, Cont: real


Inicio
      Escreval("Escreva um número para a base")
      Leia(Base)
      Escreval("Escreva um número para o Expoente")
      Leia(Base)
      Cont <- 0
      Se Expoente > 0 entao
         Enquanto Expoente <> Cont faca
           ToT <- ToT + (Base * Base)
           Cont <- Cont + 1
         FimEnquanto
         Escreval(ToT)
      Senao
         Enquanto Expoente <> Cont faca
           ToT <- ToT + (Base * Base)
           Cont <- Cont - 1
         FimEnquanto
         Escreval(ToT)
      Fimse


Fimalgoritmo
