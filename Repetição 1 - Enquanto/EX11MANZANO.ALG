Algoritmo "Ex11Manzano"

Var
   Cont, Nome: caractere
   Tamanho, Guarda: inteiro
   ToT: real


Inicio
      Enquanto Cont <> "n" faca
      Escreval("Digite o nome do Comodo")
      Leia(Nome)
      Escreval("Digite o tamanho do comodo (Metros2)")
      Leia(Tamanho)
      Escreval(Nome, " Tem de tamanho ", Tamanho , " Metros Quadrados")
      Guarda <- Guarda + Tamanho
      Escreval("Deseja descrever outro comodo? [s/n]")
      Leia(Cont)
      Fimenquanto
      Limpatela
      ToT <- Guarda
      Escreval("O tamanho total da casa é: ", ToT , " Metros quadrados")


Fimalgoritmo