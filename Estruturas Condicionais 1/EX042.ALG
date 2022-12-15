Algoritmo "EX042"


Var
   N1: inteiro
   Data, Codigo, DataIngress: real


Inicio

      Escreval("Qual seu código de funcionário?")
      Leia(Codigo)
      Escreval("Qual ano você nasceu?")
      Leia(Data)
      Escreval("Em que ano você entrou na empresa?")
      Leia(DataIngress)
      
      Data <- 2022 - Data
      DataIngress <- 2022 - DataIngress
      
      Se Data >= 65 entao
         N1 <- 1
      Fimse
      
      Se DataIngress >= 30 entao
        N1 <- 1
      Fimse
      
      Se Data >= 60 entao
        Se DataIngress >= 25 entao
        N1 <- 1
        Fimse
      Fimse
      
      Se N1 = 1 entao
        Escreval("Tem ", Data , " ano de idade")
        Escreval("Trabalhou ", DataIngress, " Anos")
        Escreval("Requer aposentadoria")
      Senao
        Escreval("Tem ", Data , " ano de idade")
        Escreval("Trabalhou ", DataIngress, " Anos")
        Escreval("Não requer aposentadoria")
      Fimse

Fimalgoritmo
