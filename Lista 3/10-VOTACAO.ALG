Algoritmo "Votacao"

Var
   Presida1, Presida2, Presida3: inteiro
   Vn, Vb, Vv, VT: inteiro
   Presida1P, Presida2P, Presida3P, VvP: real


Inicio
      Escreval("Quantas pessoas votaram no primeiro candidato?")
      Leia(Presida1)
      Escreval("Quantas pessoas votaram no segundo candidato?")
      Leia(Presida2)
      Escreval("Quantas pessoas votaram no terceiro candidato?")
      Leia(Presida3)
      Escreval("Quantas pessoas votaram em branco?")
      Leia(Vb)
      Escreval("Quantas pessoas votaram nulo?")
      Leia(Vn)
      
      VT <- Presida1 + Presida2 + Presida3 + Vn + Vb
      Vv <- Presida1 + Presida2 + Presida3
      VvP <- VT / Vv * 100
      Presida1P <- Presida1 * Vv / 100
      Presida2P <- Presida2 * Vv / 100
      Presida3P <- Presida3 * Vv / 100
      
      Escreval("Nessa eleição ", VT, " pessoas votaram")
      Escreval(VvP, "% das pessoas votaram em candidatos")
      Escreval(Presida1P, "% das pessoas votaram no primeiro candidato")
      Escreval(Presida2P, "% das pessoas votaram no segundo candidato")
      Escreval(Presida3P, "% das pessoas votaram no terceiro candidato")



Fimalgoritmo