Algoritmo "EX041"

Var
   N1, N2, N3, Ex: real
   ToT: real

Inicio

      Escreval("A primeira nota")
      Leia(N1)
      Escreval("A segunda nota")
      Leia(N2)
      Escreval("A terceira nota")
      Leia(N3)
      Escreval("Agora a nota dos exercícios")
      Leia(Ex)
      
      ToT <- (N1 + (N2 * 2) + (N3 * 3) + Ex) / 7
      
      Se ToT >= 9 entao
        Escreval("Conceito A")
      Fimse
      
      Se ToT >= 7.5 entao
        Se ToT < 9 entao
         Escreval("Conceito B")
        Fimse
      Fimse
      
      Se ToT >= 6 entao
        Se ToT < 7.5 entao
         Escreval("Conceito C")
        Fimse
      Fimse
      
      Se ToT < 6 entao
        Escreval("Conceito D")
      Fimse
      

Fimalgoritmo