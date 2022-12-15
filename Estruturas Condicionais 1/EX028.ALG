Algoritmo "Ex028"

Var
   N1, N2, N3: real


Inicio
      Escreval("Escreva um número")
      Leia(N1)
      Escreval("Escreva outro número")
      Leia(N2)
      Escreval("Agora o último")
      Leia(N3)
      
      Se N1 > N2 entao
        Se N1 > N3 entao
        Escreval("O maior número é", N1)
        Fimse
      Fimse
      
      Se N2 > N1 entao
        Se N2 > N3 entao
        Escreval("O maior número é", N2)
        Fimse
      Fimse
      
      Se N3 > N2 entao
        Se N3 > N1 entao
        Escreval("O maior número é", N3)
        Fimse
      Fimse
      
      

Fimalgoritmo