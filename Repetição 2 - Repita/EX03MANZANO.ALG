Algoritmo "Ex03Manzano"

Var
    Cont: inteiro
    N: real

Inicio
      Cont <- 0
      
      Repita
      N <- Cont MOD 4
      Se N = 0 entao
        Escreval(Cont, " é um número divisivel por 4")
      Fimse
      Cont <- Cont + 1
      Até Cont = 200


Fimalgoritmo