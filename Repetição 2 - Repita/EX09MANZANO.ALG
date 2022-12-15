Algoritmo "Ex09Manzano"

Var
   Maior_Valor, Menor_Valor, N1: inteiro
   


Inicio

      Repita
      Escreval("Digite um valor")
      Leia(N1)

        Se N1 >= Maior_Valor entao
          Maior_Valor <- N1
        Fimse
        
        Se N1 < Menor_Valor entao
          Menor_Valor <- N1
        Fimse

      ate N1 <= 0
      
      Escreval("O maior Valor apresentado foi: ", Maior_Valor)
      Escreval("O menor valor apresentado foi: ", Menor_Valor)


Fimalgoritmo