algoritmo "AlunosAprovados"
var
   Nome: caractere
   N1, N2, Media: Real

inicio
   Escreva("Digite seu nome: ")
   Leia(Nome)
   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   leia(N2)
   Media<- (N1 + N2) / 2
   
   Se Media >=7 entao
      Escreva(Nome, " foi aprovado com média ", Media  )
   Senao
      Escreva(Nome, "foi Reprovado com média ", Media)
   FimSe
fimalgoritmo
