algoritmo "triangulo"
var
   a, b, c: real
inicio
   escreva("Lado A: ")
   leia(a)
   escreva("Lado B: ")
   leia(b)
   escreva("Lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("É possível formar um triângulo.")
   senao
      escreval("Não é possível formar um triângulo.")
   fimse
fimalgoritmo
