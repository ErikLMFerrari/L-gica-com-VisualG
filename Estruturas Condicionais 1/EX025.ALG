Algoritmo "Ex025"

Var
   Sal, Deb, Cred, SalAt, NID: real


Inicio
      Escreval("Qual o número da sua conta?")
      Leia(NID)
      Escreval("Qual seu saldo?")
      Leia(Sal)
      Escreval("E o débito?")
      Leia(Deb)
      Escreval("E o crédito?")
      Leia(Cred)
      
      SalAt <- (Sal - Deb + Cred)
      
      LimpaTela
      
      Se SalAt >= 0 entao
          Escreval("Seu saldo está Positivo")
      Senao
          Escreval("Seu saldo está Negativo")
      Fimse

Fimalgoritmo