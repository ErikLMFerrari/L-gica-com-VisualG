Algoritmo "Ex036"

Var
   H1, H2: inteiro
   M1, M2: inteiro
   R1, R2: inteiro


Inicio
      Escreval("Digite a idade do primeiro Homem")
      Leia(H1)
      Escreval("Digite a idade do segundo Homem")
      Leia(H2)
      Escreval("Digite a idade da primeira mulher")
      Leia(M1)
      Escreval("Digite a idade da segunda mulher")
      Leia(M2)
      
      Se H1 > H2 entao
        Se M1 > M2 entao
        R1 <- H1 + M2
        R2 <- H2 + M1
        Escreval("A soma da idade do Homem mais velho e da mulher mais nova é")
        Escreval(R1, " Anos")
        Escreval("A soma da idade da mulher mais velha e do homem mais novo é")
        Escreval(R2, "Anos")
        SeNao
        R1 <- H1 + M1
        R2 <- H2 + M2
        Escreval("A soma da idade do Homem mais velho e da mulher mais nova é")
        Escreval(R1, "Anos")
        Escreval("A soma da idade da mulher mais velha e do homem mais novo é")
        Escreval(R2, "Anos")
        Fimse
      Fimse



Fimalgoritmo