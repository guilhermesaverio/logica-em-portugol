algoritmo "compara"
var
   a, b: inteiro

inicio
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   se (a > b) entao
      escreval("O primeiro valor é o maior")
   senao
      se (b > a) entao
         escreval("O segundo valor é o maior")
      senao
         escreval("Os dois são iguais")
      fimse
   fimse

fimalgoritmo
