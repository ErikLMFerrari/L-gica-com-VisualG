Algoritmo "Ex08Manzano"

Var
   NBase, NExpoente: inteiro
   Result: real
   Conf: inteiro
   ConfC: caractere


Inicio
      Para Conf <- 1 ate 1000000 passo 1 faca
      
      Escreval("Escreva o número base")
      Leia(NBase)
      Escreval("Escreva o expoente")
      Leia(NExpoente)
      
      Se NExpoente = 0 entao
       Escreval("O Resultado é: 0")
      Senao
       Result <- NBase ^NExpoente
       Escreval(NBase, " Elevado a ", NExpoente, " é igual a: ", Result)
      Fimse
      
      Escreval("Deseja continuar? [s/n]")
      Leia(ConfC)
      
      Se ConfC = "n" entao
       Conf <- 1000000
      Fimse

      LimpaTela
      
      FimPara


Fimalgoritmo