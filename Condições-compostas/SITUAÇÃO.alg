algoritmo "situacao"
var
   n1, n2, media: real

inicio
   escreva("Primeira nota: ")
   leia(n1)

   escreva("Segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2

   escreval("Média: ", media)

   se (media < 5) entao
      escreval("REPROVADO")
   senao
      se (media < 7) entao
         escreval("RECUPERAÇÃO")
      senao
         escreval("APROVADO")
      fimse
   fimse

fimalgoritmo
