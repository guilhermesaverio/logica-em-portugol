algoritmo "voto"
var
   ano_nasc, idade: inteiro
inicio
   escreva("Ano de nascimento: ")
   leia(ano_nasc)

   idade <- 2026 - ano_nasc

   se (idade >= 16) entao
      escreval("Você pode votar.")
   senao
      escreval("Você ainda não pode votar.")
   fimse
fimalgoritmo
