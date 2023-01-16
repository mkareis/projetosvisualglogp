algoritmo "detectormaiorpeso"
var
   i: inteiro
   N, pesado:caractere
   P, maior: real
Procedimento patual()
inicio
   limpatela
   escreval("--------------------------------------------")
   escreval("  D E T E C T O R  D E  M A I O R  P E S O")
   escreval("  Maior peso até agora, ", maior, " Kg")
   escreval("--------------------------------------------")
fimprocedimento patual()
inicio
   patual()
   Para  I <- 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(N)
      escreva("Digite o peso de ", N, " : ")
      leia(P)
      Se (P > maior) entao
         maior<- P
         pesado<- N
      fimse
      patual()
   fimpara


fimalgoritmo
