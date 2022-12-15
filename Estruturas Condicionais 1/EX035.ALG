Algoritmo "Ex035"

Var
   A, G: real
   ConfA, ConfG: Caractere
   ValA, ValG: real

Inicio
      Escreval("Vai comprar gasolina?[s/n]")
      Leia(ConfG)
      Escreval("Vai comprar Alcool? [s/n]")
      Leia(ConfA)
      
      Se ConfA = "s" entao
        Escreval("Quantos Litros?")
        Leia(A)
        Se A >= 20 entao
           ValA <- (A * 2.90) - ((A * 2.90)*0.03)
           Escreval("Fica", ValA , " Reais")
        Senao
           ValA <- (A * 2.90) - ((A * 2.90)*0.05)
           Escreval("Fica", ValA , " Reais")
        Fimse
      Fimse
      
      Se ConfG = "s" entao
        Escreval("Quantos Litros?")
        Leia(G)
        Se G > 20 entao
           ValG <- (G * 3.30) - ((G * 3.30)*0.04)
           Escreval("Fica", ValG , " Reais")
        Senao
           ValG <- (G * 3.30) - ((G * 3.30)*0.06)
           Escreval("Fica", ValG , " Reais")
        Fimse
      Fimse
      
      
Fimalgoritmo
