Algoritmo "Ex05Manzano"

Var
   Cont, N1: inteiro
   Result: real

Inicio
       Cont <- 0
       Repita
         Escreval("Digite um número")
         Leia(N1)
         Repita
          Se N1 <= 1 entao
          Result <- Result + N1
          Senao
          Result <- Result +((N1) * (N1 - 1))
          Fimse
          N1 <- N1 - 1
         Ate N1 <= 0
         Cont <- Cont + 1
       Ate Cont >= 15
       Escreval("A soma total dos Fatoriais dos números apresentados são: ", Result)


Fimalgoritmo
