Algoritmo "SalarioFuncionario"

Var
    Sal, Ajuste: inteiro
    ToTSal, SalBonus: real


Inicio
      Escreval("Quanto é o Salário do funcionário?")
      Leia(Sal)
      Escreval("Quantos % ele vai receber de aumento?")
      Leia(Ajuste)
      
      SalBonus <- (Sal * Ajuste) / 100
      ToTSal <- Sal + SalBonus
      
      Escreval("Parabéns, seu salário agora é de" , ToTSal)


Fimalgoritmo