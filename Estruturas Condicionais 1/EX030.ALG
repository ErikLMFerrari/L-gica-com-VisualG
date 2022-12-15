Algoritmo "Ex030"

Var
   N1, N2, N3: real

Inicio
      Escreval("Escreva um número")
      Leia(N1)
      Escreval("Escreva outro")
      Leia(N2)
      Escreval("Agora mais um")
      Leia(N3)
      
      LimpaTela
      
      Se N1 >= N2 entao
       Se N2 >= N3 entao
         Escreva("Ordem crescente:", N3, N2, N1)
       Fimse
      Fimse
      
      Se N1 >= N2 entao
       Se N3 >= N2 entao
         Escreva("Ordem crescente:", N2, N3, N1)
       Fimse
      Fimse


      Se N2 >= N1 entao
       Se N1 >= N3 entao
         Escreva("Ordem crescente:", N3, N1, N2)
       Fimse
      Fimse

      Se N2 >= N1 entao
       Se N3 >= N1 entao
         Escreva("Ordem crescente:", N1, N3, N2)
       Fimse
      Fimse
      
      Se N3 >= N2 entao
       Se N2 >= N1 entao
         Escreva("Ordem crescente:", N1, N2, N3)
       Fimse
      Fimse
      
      Se N3 >= N2 entao
       Se N1 >= N2 entao
         Escreva("Ordem crescente:", N2, N1, N3)
       Fimse
      Fimse


Fimalgoritmo