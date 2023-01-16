algoritmo "SeqFibonaci"
var
   C, Z, U, R: Inteiro
inicio
   Z<- 0
   U<- 1
   R<- 1
   Escreva(Z)
   Repita
      Escreva(R)
      R<- Z + U
      Z<- U
      U<- R
      
      C<- C+1
   Ate(C = 25)

fimalgoritmo
