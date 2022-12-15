Algoritmo "Ex032"

Var
    TimeA, TimeB: Caractere
    GolsA, GolsB: inteiro

Inicio
      Escreval("Qual o nome do primeiro time?")
      Leia(TimeA)
      Escreval("Qual o nome do segundo time?")
      Leia(TimeB)
      LimpaTela
      Escreval("Quantos Gols o(a)", TimeA, " Marcou?")
      Leia(GolsA)
      Escreval("Quantos Gols o(a)", TimeB, " Marcou?")
      Leia(GolsB)
      
      Se GolsA > GolsB entao
         Escreval(TimeA, " Venceu")
         Se GolsB > GolsA entao
           Escreval(TimeB, " Venceu")
         SeNao
           Escreval("Tivemos um empate")
         Fimse
      Fimse

Fimalgoritmo