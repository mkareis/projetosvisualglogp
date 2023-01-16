algoritmo "fatorial"
var
    C, N, N1: Inteiro
inicio
   N<- 10
   C<- N
   N1<- 0
   Repita
      Escreval("Tabuada do ", C)
      Repita
         Escreval(C, " * ", N1, " = ", C*N1)
         N1<- N1 + 1
      Ate (N1 > 10)
      N1<- 0

      C<- C- 1
   Ate (C < 1)
   
   

fimalgoritmo
