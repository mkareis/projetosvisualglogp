algoritmo "Alunointeligente"
var
   A : Inteiro
   Nome, Nnota : Caractere
   Nota, maior: Real

inicio
   Escreva("Quantos alunos a sala tem? ")
   Leia(A)
   Enquanto (A > 0) faca
      Escreva("Nome do aluno: ")
      Leia(Nome)
      Escreva("Nota do ", Nome, ": ")
      Leia(Nota)
      A <- A -1
      Se (Nota > maior) entao
         Nnota<- Nome
         maior<- Nota
      Fimse
   FimEnquanto
   Escreva("O aluno com melhor nota foi, ", Nnota, " com nota: ", maior)
fimalgoritmo
