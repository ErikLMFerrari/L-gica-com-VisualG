Algoritmo "NovoSal"

Var
   SM, PR, NS: real

Inicio
      Escreval("Digite o salário")
      Leia(SM)
      Escreval("Digite o percentual de aumento")
      Leia(PR)
      
      NS <- SM + (SM * PR / 100)
      
      Escreval("Seu novo salário é", NS)


Fimalgoritmo