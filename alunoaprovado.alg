algoritmo "AlunoAprovados"
var

     N1, N2, Media : Real
inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   Media<- (N1 + N2) / 2
   Escreval("A média do aluno foi ", Media:4:2)
   Se (Media >= 7) entao
      Escreva("Aprovado")
   Senao
      Se (Media>= 5) e (Media < 7) entao
         Escreval("Aluno em recuperação")
      Senao
         Escreval("Aluno reprovado")
      Fimse
   Fimse
   
   
fimalgoritmo
