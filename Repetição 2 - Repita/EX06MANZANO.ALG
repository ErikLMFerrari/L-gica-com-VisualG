Algoritmo "Ex06Mazano"

Var
   N1, Soma, Media: inteiro
   Result: real


Inicio
      Repita
       Escreval("Digite um número")
       Leia(N1)
       Se N1 >= 1 então
        Soma <- Soma + N1
        Media <- Media + 1
       Fimse
       LimpaTela
      Até N1 <= 0
      
      Result <- Soma / Media
      Escreval("A soma dos número apresentados foi: ", Soma)
      Escreval("A média dos número apresentados foi: ", Media)

Fimalgoritmo