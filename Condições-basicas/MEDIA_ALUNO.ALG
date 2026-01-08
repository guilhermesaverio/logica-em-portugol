algoritmo "media_aluno"
var
   nome: caractere
   n1, n2, media: real
inicio
   escreva("Nome: ")
   leia(nome)
   escreva("Nota 1: ")
   leia(n1)
   escreva("Nota 2: ")
   leia(n2)

   media <- (n1 + n2) / 2

   escreval("Média: ", media)

   se (media >= 7) entao
      escreval("Bom aproveitamento!")
   senao
      escreval("Aproveitamento insuficiente.")
   fimse
fimalgoritmo
