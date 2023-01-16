algoritmo "Dependentesfuncinario"
var
    Nome: Caractere
    Sal, Nsal: Real
    D: Inteiro
inicio
   Escreva("Qual o nome do funcionario? ")
   Leia(Nome)
   Escreva("Qual o salario do funcionario? ")
   Leia(Sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(D)
   Escolha D
      Caso 0
         Nsal<- Sal +  (Sal*5/100)
      Caso 1, 2 ,3
         Nsal<- Sal +  (Sal*10/100)
      Caso 4, 5 ,6
         Nsal<- Sal +  (Sal*15/100)
      OutroCaso
         Nsal<- Sal +  (Sal*18/100)
   FimEscolha
   Escreval("O novo salario de ", Nome, " será de R$", Nsal:5:2)
fimalgoritmo
