Algoritmo "ConversaoRealparaDolar"

Var
   MoedaBR, MoedaEUA: real
   CotacaoBR: real

Inicio
      Escreval("Quantos reais você possui? ")
      Leia(MoedaBr)
      Escreval("Qual a cotação de real para dólar?")
      Leia(CotacaoBR)

      MoedaEUA <- MoedaBr * CotacaoBR
      
      Escreval("Nos EUA você teria ", MoedaEUA, "Dólares")


Fimalgoritmo