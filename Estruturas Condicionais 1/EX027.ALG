Algoritmo "Ex027"

Var
   Val: real


Inicio
      Escreval("Escreva um valor")
      Leia(Val)
      
      Se Val >= 1 entao
         Escreval("Um valor que exala positividade")
      Senao
         Se Val = 0 entao
            Escreval("Valor Nulo")
         Senao
            Escreval("Valor Negativo")
         Fimse
      Fimse

Fimalgoritmo