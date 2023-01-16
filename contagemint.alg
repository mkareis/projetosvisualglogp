algoritmo "ContagemInteligente"
var
   i, f: Inteiro

inicio
   Escreval("Inicio: ")
   Leia(i)
   Escreval("Fim: ")
   Leia(f)
   Escreval("CONTANDO")
   Se (i < f) entao
      Enquanto (i <= f) faca
         Escreva(i, "..")
         i <- i + 1
      FimEnquanto
   Senao
      Se (i > f) entao
         enquanto (i >= f) faca
            Escreva(i, "..")
            i<- i - 1
         FimEnquanto
      Fimse
   Fimse
fimalgoritmo
