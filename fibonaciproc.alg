algoritmo "SeqFibonaciProcedimento"
var
   C, T1, T2, T3: Inteiro
procedimento proximofib(var A, B:inteiro)
var
   C: inteiro
inicio
      C:= A + B
      escreva(C)
      A:= B
      B:= C
fimprocedimento
inicio
   T1<- 0
   Escreva(T1)
   T2<- 1
   Escreva(T2)
   para C:= 3 ate 10 faca
     proximofib(T1, T2)
   fimpara


fimalgoritmo
