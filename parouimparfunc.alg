algoritmo "parouimpar"
var
   N: inteiro
procedimento poui(V:inteiro)
inicio
   se (V%2=0) entao
      escreva(V, " é um numero par")
   senao
      escreva(V, " é um numero impar")
   fimse
fimprocedimento

inicio
   escreva("Digite um numero: ")
   leia(N)
   poui(N)
fimalgoritmo
