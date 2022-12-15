Algoritmo "Ex031"

Var
   LadoA, LadoB, LadoC: real
   LadoAB, LadoAC, LadoBC: real
Inicio
      Escreval("Descreva a medida de um dos lados do triângulo")
      Leia(LadoA)
      Escreval("Descreva a medida de outro lado do triângulo")
      Leia(LadoB)
      Escreval("Descreva agora o último lado do triângulo")
      Leia(LadoC)
      
      LimpaTela
      
      LadoAB <- LadoA + LadoB
      LadoAC <- LadoA + LadoC
      LadoBC <- LadoB + LadoC
      
      Se LadoA < LadoBC entao
       Se LadoB < LadoAC entao
        Se LadoC < LadoAB entao
           Escreval("Forma um triângulo")
        Fimse
       Fimse
      Fimse
      
      Se LadoA > LadoBC entao
        Escreval("Não forma um triângulo")
      Fimse
      
      Se LadoB > LadoAC entao
        Escreval("Não forma um triângulo")
      Fimse
      
      Se LadoC > LadoAB entao
        Escreval("Não forma um triângulo")
      Fimse
      
      


Fimalgoritmo