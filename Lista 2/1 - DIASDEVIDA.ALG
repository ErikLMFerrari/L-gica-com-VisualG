Algoritmo "DiasDeVida"

Var
    D, M, A, DM: Inteiro
    DT:Real


Inicio
       Escreval("Qual dia você nasceu?")
       Leia(D)
       Escreval("Qual mês você nasceu")
       Leia(M)
       Escreval("Qual ano você nasceu?")
       Leia(A)
       
       
       A <- 2022 - A
       DT <- (A * 365) + (M * 30) + D
       Escreval("Você meu xuxu, possui", DT,  " dias de vida")

Fimalgoritmo