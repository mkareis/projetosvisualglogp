algoritmo "AptidaoCarteiraMotorista"
var
   Ano_atual, Ano_nasc, idade: inteiro

inicio
   Escreva("Digite o ano atual (YYYY): ")
   Leia(Ano_atual)
   Escreva("Digite o ano de nascimento: ")
   Leia(Ano_nasc)
   idade<- Ano_atual - Ano_nasc
   Se idade >= 18 entao
      Escreva("voc? ? de maior, est? apto a dirigir!")
   senao
      Escreva("voc? ? menor de idade, n?o tem aptid?o para dirigir!")
   FimSe
fimalgoritmo
