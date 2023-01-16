algoritmo "CriançaEsperança"
var
   D: Inteiro
   Valor: Real
inicio
   Escreval("--------------------------------")
   Escreval("        Criança esperança    ")
   Escreval("--------------------------------")
   Escreval("Muito obrigado por ajudar!")
   Escreval("[1] Para doar 10 Reais")
   Escreval("[2] Para doar 25 Reais")
   Escreval("[3] Para doar 50 Reais")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para cancelar")
   Leia(D)
   Escolha D
      Caso 1
         Valor<- 10
      Caso 2
         Valor<- 25
      Caso 3
         Valor<- 50
      Caso 4
         Escreval("Digite qual valor da doação: ")
         Leia(Valor)
      Caso 5
         Valor<- 0
   FimEscolha
   Escreval("--------------------------------")
   Escreval("     Sua doação foi de: ", Valor:4:2)
   Escreval("     Muito Obrigado!!!!   ")
   Escreval("--------------------------------")
   
fimalgoritmo
