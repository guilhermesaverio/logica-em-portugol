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
      se (a = b) e (b = c) entao
         escreval("EQUILÁTERO")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("ISÓSCELES")
         senao
            escreval("ESCALENO")
         fimse
      fimse
   senao
      escreval("NÃO FORMA TRIÂNGULO")
   fimse

fimalgoritmo
