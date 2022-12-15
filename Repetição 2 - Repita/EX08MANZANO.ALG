Algoritmo "Ex08Manzano"

Var
   Nome, Conf: Caractere
   Largura, Comprimento: inteiro
   Result, Area: real


Inicio
      Repita
      Escreval("Escreva um comodo")
      Leia(Nome)
      Escreval("Qual a largura desse comodo?")
      Leia(Largura)
      Escreval("Qual o comprimento desse comodo?")
      Leia(Comprimento)
      LimpaTela
      
      Area <- Largura * Comprimento
      Escreval("A area do(a) ", Nome, " é ", Area)
      Escreval("Deseja calcular mais algum comodo? [s/n]")
      Leia(Conf)
      
      ate Conf = "n"

Fimalgoritmo