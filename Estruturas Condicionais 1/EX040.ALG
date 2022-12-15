Algoritmo "Ex040"

Var
   Nome: Caractere
   Quant, Preco, ToT: real


Inicio

      Escreval("Qual o nome do produto?")
      Leia(Nome)
      Escreval("Quantas unidades você comprou?")
      Leia(Quant)
      Escreval("E quanto é o valor?")
      Leia(Preco)
      
      ToT <- Quant * Preco)
      
      Se Quant <= 5 entao
        ToT <- ToT - (ToT * 0.02)
      Fimse
      
      Se Quant > 5 entao
         Se Quant <= 10 entao
           ToT <- ToT - (ToT * 0.03)
         Fimse
      Fimse
      
      Se Quant > 10 entao
        ToT <- ToT - (ToT * 0.05)
      Fimse
      
      Escreval("O total a pagar é: ", ToT)
      
      


Fimalgoritmo