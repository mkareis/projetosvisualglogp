algoritmo "triangulos"

var
      L1, L2, L3: Real
      Eq, Es, Triangulo: Logico
      

inicio
   Escreva("Digite o primeiro lado: ")
   Leia(l1)
   Escreva("Digite o segundo lado: ")
   Leia(l2)
   Escreva("Digite o terceiro lado: ")
   Leia(l3)
   Triangulo<- (L1<(l2+L3)) e (L2 < (L1 + l3)) e (L3<(L1 + l2))
   Eq<- (L1=L2) e (L2 = L3) e (L3 = L1)
   Es<- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
   escreval("è possivel fazer um triangulo?", Triangulo )
   escreval("O triangulo é equilatera?", Eq)
   escreval("O triangulo é escaleno?", Es)
fimalgoritmo
