Algoritmo "Ex038"

Var
   Codigo, CodigoDigit: caractere


Inicio
      Codigo <- "1234"
      
      Escreval("Escreva o código de usuário")
      Leia(CodigoDigit)
      
      Se CodigoDigit = Codigo entao
         Escreval("Acesso permitido")
         
      Senao
         Escreval("Usuário Inválido!")
      Fimse


Fimalgoritmo