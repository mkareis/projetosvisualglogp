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
      Escreva("você é de maior, está apto a dirigir!")
   senao
      Escreva("você é menor de idade, não tem aptidão para dirigir!")
   FimSe
fimalgoritmo
