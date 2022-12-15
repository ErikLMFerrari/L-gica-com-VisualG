Algoritmo "Ex10Manzano"

Var
    N1, N2, Multi, Cont: inteiro


Inicio
       Escreval("Digite o dividendo")
       Leia(N1)
       Escreval("Digite o divisor")
       Leia(N2)
       
       Repita
          Multi <- Multi + N2
          Cont <- Cont + 1
       ate Multi >= N1
          Se Cont = N2 entao
             Escreval("O divisor cabe, ", Cont, " Vezes no dividendo")
          Senao
             Cont <- Cont - 1
             Escreval("O divisor cabe, ", Cont, " Vezes no dividendo")
          Fimse


Fimalgoritmo