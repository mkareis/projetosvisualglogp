algoritmo "MediaLetra"
var
    N1, N2, Media: Real
inicio
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)
   Media<- (N1+N2) /2
   Se (Media <5) entao
      Escreva("Nota F")
   Senao
      Se (Media >=5) e (Media <6) entao
         Escreva("Nota E")
      Senao
         Se (Media >=6) e (Media < 7) entao
            Escreva("Nota D")
         Senao
            Se (Media >=7) e (Media < 8) entao
               Escreva("Nota C")
            Senao
               Se (Media >= 8) e (Media < 9)entao
                  Escreva("Nota B")
               Senao
                  Se (Media >=9 ) e (Media <= 10) entao
                     Escreva("Nota A")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   
fimalgoritmo
