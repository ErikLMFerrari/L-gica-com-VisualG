oncliAlgoritmo "Ex022"

Var
   Horas: inteiro
   HorasSal: real
   ToTSal: real

Inicio
      Escreval("Trabalhou quantas horas nesse mês?")
      Leia(Horas)
      Escreval("Qual seu salário hora?")
      Leia(HorasSal)
      
      Se Horas >= 161 entao
         Horas <- Horas - 160
         ToTSal <- (160 * HorasSal) + (Horas * HorasSal * 1.5)
         Escreval("Seu salário é: ", ToTSal)
      Senao
         ToTSal <- (Horas * HorasSal)
         Escreval("Seu salário é: ", ToTSal)
      Fimse

Fimalgoritmo
