Algoritmo "Ex026"

Var
    QuantAT, QuantMAX, QuantMIN, QuantMED: real

Inicio
      Escreval("Qual o máximo de garrafas que temos em estoque?")
      Leia(QuantMax)
      Escreval("Qual o Mínimo de garrafas que temos em estoque?")
      Leia(QuantMIN)
      Escreval("Quantas garrafas temos em estoque agora?")
      Leia(QuantAT)
      
      QuantMED <- ((QuantMAX + QuantMIN)/2)

      LimpaTela
      
      Se QuantAT >= QuantMED entao
         Escreval("Não precisa efetuar a compra, já temos o suficiente")
      Senao
         Escreval("Precisamo reestocar, compre mais um pouco")
      FimSe

      

Fimalgoritmo