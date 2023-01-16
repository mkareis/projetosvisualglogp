algoritmo "CalculoIMC"
var
    M, A, IMC: Real


inicio
   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <-M / (A ^ 2)
   Escreval("O IMC é ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         Escreval("Você esta no abaixo do peso ideal")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Acima do peso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

fimalgoritmo
