algoritmo "MaioreMenorValor"
var
    cont, n, soma, maior, menor: Inteiro
      

inicio
   cont<- 0
   maior<- n
   menor<- 9999
   Enquanto (cont<= 5) faca
      escreval("Digite o ", cont,"? n?mero: ")
      Leia(n)
      cont<- cont + 1
      soma<- soma + n
      Se (n > maior) entao
         maior<- n
      Fimse
      Se (n < menor)  entao
         menor <- n
      Senao
         menor<- menor
      Fimse

   FimEnquanto
   Escreval("Total = ",soma)
   Escreval("O n?mero maior foi: ", maior)
   Escreval("O menor n?mero foi: ", menor)
fimalgoritmo
