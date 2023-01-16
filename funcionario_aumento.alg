algoritmo "DependentesFuncionario"

var
   Nome: caractere
   Sal, Nsal: Real
   dependente: Inteiro

inicio
   Escreva("Qual o nome do funcionario? ")
   Leia(Nome)
   Escreva("Qual o salário do funcionario? ")
   Leia(Sal)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(dependente)
   Escolha dependente
      caso 0
         Nsal<- Sal + (Sal*5 /100)
      caso 1, 2 ,3
         Nsal<- Sal + (Sal*10/100)
      caso 4, 5, 6
         Nsal<- Sal + (Sal*15/100)
      OutroCaso
         Nsal<- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O novo salário de ", Nome, " será de R$", Nsal)


fimalgoritmo
