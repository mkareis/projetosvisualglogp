algoritmo "Fatorial"
var
    C, S: Inteiro
inicio
      Escreval("Digite um n?mero para fatorar")
      Leia(C)
      Repita

      Escreval(C, " * ", (C-1)," = ", C*(C- 1))
      S<- S + (C*(C-1))
      C<- C - 1

   Ate (C = 0)
   Escreval("O fatorial de 5 ?: ", S )
fimalgoritmo
