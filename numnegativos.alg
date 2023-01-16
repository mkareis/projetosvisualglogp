algoritmo "Numerosnegativos"
var
   N, Cont, TotN: Inteiro
inicio
   Cont<- 1
   TotN<- 0
   repita
       Escreva("Digite um numero: ")
       Leia(N)
       Se (N < 0) entao
         TotN<- TotN + 1
       Fimse
       Cont<- Cont +1
   Ate(Cont > 5)
   Escreva("O total de numeros negativos foram: ", TotN)
      
fimalgoritmo
