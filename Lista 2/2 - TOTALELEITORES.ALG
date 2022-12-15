Algoritmo "TotalEleitores"

Var
    VotosB, VotosN, VotosV, ToTV: inteiro
    ToTVB, ToTVN , ToTVV: real


Inicio
      Escreval("Tiveram quantos votos em branco?")
      Leia(VotosB)
      Escreval("Tiveram quantos votos nulos?")
      Leia(VotosN)
      Escreval("Tiveram quantos votos validos?")
      Leia(VotosV)
      
      ToTV <- VotosB + VotosN + VotosV
      ToTVB <- (VotosB * 100) / ToTV
      ToTVN <- (VotosN * 100) / ToTV
      ToTVV <- (VotosV * 100) / ToTV
      
      Escreval(" De", ToTV, " Votos")
      Escreval(ToTVB,"% das Pessoas votaram em branco")
      Escreval(ToTVN,"% das Pessoas votaram nulo")
      Escreval(ToTVV,"% das Pessoas votaram em candidatos validos")
      


Fimalgoritmo
