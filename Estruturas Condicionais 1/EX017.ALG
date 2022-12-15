Algoritmo "Ex017"

Var
    P1,P2:inteiro
    M: real


Inicio
      Escreval("Qual a nota da primeira prova?")
      Leia(P1)
      Escreval("Qual a nota da segunda prova?")
      Leia(P2)
      M <- (P1 + P2) / 2
      Se 6 <= M entao
         Escreval("Aprovado")
      Senao
         Escreval("Reprovado")
      Fimse


Fimalgoritmo