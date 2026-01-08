algoritmo "adivinhe"
var
   p, s: inteiro

inicio
   s <- aleatorio(1,5)

   escreva("Digite um número entre 1 e 5: ")
   leia(p)

   se (p = s) entao
      escreval("ACERTOU")
   senao
      escreval("ERROU. O número era ", s)
   fimse

fimalgoritmo
