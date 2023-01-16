algoritmo "somaref"
var
   X, Y: inteiro
procedimento soma(var A, B:inteiro)
inicio
   A<- A + 1
   B<- B + 2
   escreval("valor de A= ", A)
   escreval("valor de B= ", B)
   escreval("Soma de A + B =" ,A+B)
fimprocedimento

inicio
   X<- 4
   Y<- 8
   soma(X,Y)
   escreval("Valor de X = ", X)
   escreval("Valor de Y =", Y)
fimalgoritmo
