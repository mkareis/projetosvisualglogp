algoritmo "CalcEmprestimo"
var
   valor_original, juros: Real
   parcela: Inteiro

inicio
   Escreval("Digite o valor do emprestimo: ")
   Leia(valor_original)
   juros<- valor_original + ((valor_original*20)/100)
   Escreval("O valor total com juros será de: ", juros)
   Escreval("Deseja parcelar em quantas vezes? ")
   Leia(parcela)
   Escreval("As parcelas serão em ", parcela, "x de ", (juros/parcela))
   
fimalgoritmo
