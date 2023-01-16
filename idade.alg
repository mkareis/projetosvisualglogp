algoritmo "Idade"
var
   ano_atual, ano_nascimento, idade: Inteiro


inicio
   Escreval("Digite o ano em que estamos: ")
   Leia(ano_atual)
   Escreval("Digite o ano em que nasci: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreval("A idade da Creusa é: ", idade, " Anos")
fimalgoritmo
