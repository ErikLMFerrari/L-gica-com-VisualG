Algoritmo "Prestacao"

Var
   Valor, ToT: real
   T, Taxa: inteiro


Inicio
      Escreval("Quanto é o valor da prestação?")
      Leia(Valor)
      Escreval("Quanto é a taxa de atraso?")
      Leia(Taxa)
      Escreval("E está a quantos meses atrasada?")
      Leia(T)
      ToT <- (Valor + (Valor * Taxa / 100) * T)
      Escreval("Você está devendo" , ToT, " Reais")


Fimalgoritmo
