Algoritmo "ConversaoDolarparaReal"

Var
   MoedaBr, MoedaEUA: Real
   CotacaoEUA: real

Inicio
      Escreval("Diga quantos doláres você possui. ")
      Leia(MoedaEUA)
      Escreval("Agora escreva o valor da conversão")
      Leia(CotacaoEUA)
      
      MoedaBr <- MoedaEUA * CotacaoEUA
      
      Escreval("Convertido em real você possui:", MoedaBR , " Reais")

Fimalgoritmo