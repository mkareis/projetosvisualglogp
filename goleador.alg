algoritmo "TimeVencedor"
var
   Time1, Time2: Caractere
   Gol1, Gol2: Inteiro
   Mgol: Inteiro
   
inicio
   Escreva("Qual o primeiro time? ")
   Leia(Time1)
   Escreva("Quantos gol ele fez?")
   Leia(Gol1)
   Escreva("Qual o segundo time? ")
   Leia(Time2)
   Escreva("Quantos gol ele fez? ")
   Leia(Gol2)
   Se (Gol1> Gol2) entao
      Mgol<- Gol1
   Senao
      Mgol<-Gol2
   Fimse
   Se (Mgol = Gol1) entao
      Escreva("O ", Time1, " Ganhou" )
   Senao
      Se (Mgol = Gol2 ) entao
      Escreva("O ", Time2, " Ganhou")
      Fimse
   Fimse
   
   
fimalgoritmo
