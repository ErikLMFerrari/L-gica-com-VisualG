Algoritmo "Ex021"

Var
   Start: inteiro
   Fim: inteiro
   Sub: inteiro

Inicio

      Escreval("Que horas a partida começou")
      Leia(Start)
      Escreval("Que horas a partida terminou?")
      Leia(Fim)
      
      Sub <- Fim - Start
      
      Se Sub <= 0 entao
        Sub <- Sub + 24
        Escreval("A partida durou", Sub, " horas")
      Senao
        Escreval("A partida durou", Sub, " horas")
      Fimse



Fimalgoritmo