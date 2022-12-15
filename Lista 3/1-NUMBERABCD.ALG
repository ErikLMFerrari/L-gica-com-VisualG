Algoritmo "NumberABCD"

Var
   A, B, C, D:inteiro
   AmB, AxB: real
   AmC, AxC: real
   AmD, AxD: real
   BmC, BxC: real
   BmD, BxD: real
   CmD, CxD: real

Inicio
      Escreval("Digite um número")
      Leia(A)
      Escreval("Digite outro número")
      Leia(B)
      Escreval("Digite mais um número")
      Leia(C)
      Escreval("Digite o último")
      Leia(D)
      
      AmB <- A + B
      AmC <- A + C
      AmD <- A + D
      BmC <- B + C
      BmD <- B + D
      CmD <- C + D
      
      AxB <- A * B
      AxC <- A * C
      AxD <- A * D
      BxC <- B * C
      BxD <- B * D
      CxD <- C * D
      
      LimpaTela
      
      Escreval("--------------------------------------------------------------")
      Escreval("Os números inseridos somados e multiplicados entre si ficam:")
      
      Escreval(A, " +", B, " =", AmB)
      Escreval(A, " +", C, " =", AmC)
      Escreval(A, " +", D, " =", AmD)
      Escreval(B, " +", C, " =", BmC)
      Escreval(B, " +", D, " =", BmD)
      Escreval(C, " +", D, " =", CmD)
      
      Escreval(A, " *", B, " =", AxB)
      Escreval(A, " *", C, " =", AxC)
      Escreval(A, " *", D, " =", AxD)
      Escreval(B, " *", C, " =", BxC)
      Escreval(B, " *", D, " =", BxD)
      Escreval(C, " *", D, " =", CxD)
      
      Escreval("--------------------------------------------------------------")
      

Fimalgoritmo
