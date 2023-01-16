algoritmo "EscolhendoPessoas"
var
    Sexo, Continuar: Caractere
    Idade, Cor, H18cas, MiLoi: Inteiro
inicio
Repita
   Escreval(" =======================")
   Escreva("   Qual o sexo? [M/F] ")
   Leia(Sexo)
   Escreva("   Qual a idade? ")
   Leia(Idade)
   Escreva("   Qual a cor do cabelo? ")
   Escreval(" =======================")
   Escreval("   [1] Preto")
   Escreval("   [2] Castanho")
   Escreval("   [3] Loiro")
   Escreval("   [4] Ruivo")
   leia(Cor)
   Se (Sexo = "M") e (Idade >= 18) e (Cor = 2) entao
      H18cas<- H18cas + 1
   FimSe
   Se (Sexo = "F") e (Idade >= 25) e (Idade <=30 ) e (Cor = 3) entao
      MiLoi<- MiLoi + 1
   FimSe
   Escreva("Quer continuar?[S/N] ")
   leia(Continuar)
 Ate (Continuar = "N")
 Escreval("No grupo de homens acima de 18 anos com cabelos castanhos ", H18cas, " pessoas")
 Escreval("No grupo de mulheres entre 25 e  30 anos loira, há ", MiLoi, " pessoas")

fimalgoritmo
