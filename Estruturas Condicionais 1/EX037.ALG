Algoritmo "Ex037"

Var
    Morango, Maca: real
    PrecoMor, PrecoMa: Real
    ToTFrut, ToTPrecoFrut: real

Inicio

     Escreval("Vai comprar quantos KG de Maçã?")
     Leia(Maca)
     Escreval("Vai comprar quantos KG de Morango?")
     Leia(Morango)
     
     Se Morango >= 5 entao
        PrecoMor <- Morango * 2.20
     Senao
        PrecoMor <- Morango * 2.50
     Fimse
     
     Se Maca >= 5 entao
        PrecoMa <- Maca * 1.50
     Senao
        PrecoMa <- Maca * 1.80
     Fimse
     
     ToTFrut <- Morango + Maca
     ToTPrecoFrut <- PrecoMor + PrecoMa
     
     Se ToTFrut >= 8 ou ToTPrecoFrut >= 25.00 entao
        ToTPrecoFrut <- ToTPrecoFrut - (ToTPrecoFrut * 0.10)
     Fimse
     
     Escreval("O preço total a se pagar é: ", ToTPrecoFrut)
     
     


Fimalgoritmo