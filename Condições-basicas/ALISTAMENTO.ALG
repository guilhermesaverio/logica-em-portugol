algoritmo "alistamento"
var
   ano, idade: inteiro
inicio
   escreva("Ano de nascimento: ")
   leia(ano)

   idade <- 2026 - ano

   se (idade < 18) entao
      escreval("Faltam ", 18 - idade, " anos para o alistamento.")
   senao
      se (idade > 18) entao
         escreval("Já se passaram ", idade - 18, " anos do alistamento.")
      senao
         escreval("Este é o ano do seu alistamento!")
      fimse
   fimse
fimalgoritmo
