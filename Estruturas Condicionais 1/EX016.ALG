Algoritmo "Ex016"

Var
    QuantCompra: inteiro
    PrecoPago: real


Inicio
      Escreval("Meu chefe vai levar quantas maçãs pra casa?")
      Leia(QuantCompra)
      
      Se 12=<QuantCompra entao
          PrecoPago <- QuantCompra * 1
          Escreval("O total fica", PrecoPago, " Meu nobre")
      Senao
          PrecoPago <- QuantCompra * 1.3
          Escreval("Pra gringo é mais caro, fica ", PrecoPago , " Credito?")
      
      Fimse


Fimalgoritmo
