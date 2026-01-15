algoritmo "Maior_valor"
var
   x, y: inteiro

procedimento Maior(A, B: inteiro)
inicio
   se A > B entao
      escreval(A, " é maior que ", B)
   senao
      se B > A entao
         escreval(B, " é maior que ", A)
      senao
         escreval("Os dois valores são iguais!")
      fimse
   fimse
fimprocedimento

inicio
   escreva("Informe o valor do x: ")
   leia(x)
   escreva("Informe o valor do y: ")
   leia(y)

   Maior(x, y)
fimalgoritmo
