Algoritmo "Ex024"

Var
   Valor: real
   ToTValor: real


Inicio
      Escreval("Qual o valor total das vendas do mês?")
      Leia(Valor)
      
      Se Valor > 1500 entao
         Valor <- Valor - 1500
         ToTValor <- 45 + (Valor * 0.05)
         Escreval("Seu salário é de: ", ToTValor, " Reais")
      Senao
         ToTValor <- Valor * 0.03
         Escreval("Seu salário é de: ", ToTValor, " Reais")
      Fimse
      


Fimalgoritmo