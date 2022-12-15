Algoritmo "Ex033"

Var
    N1, N2: Real


Inicio
      Escreval("Escreva o Primeiro número")
      Leia(N1)
      Escreval("Leia o Segundo número")
      Leia(N2)
      
      LimpaTela
      
      Se N1 = N2 entao
         Escreval("São números iguais")
      Fimse
      
      Se N1 > N2 entao
         Escreval(N1, " É maior que", N2)
      Fimse
      
      Se N2 > N1 entao
         Escreval(N2, " É maior que", N1)
      Fimse


Fimalgoritmo