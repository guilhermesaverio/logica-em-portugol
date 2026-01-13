algoritmo "contagemincrementoResolvido"
var
   contador, valorInicial, valorFinal, incremento: inteiro
inicio
   escreval("Informe o valor inicial: ")
   leia(valorInicial)
   escreval("Informe o valor final: ")
   leia(valorFinal)
   escreval("Informe o incremento: ")
   leia(incremento)

   contador <- valorInicial
   se (contador > valorFinal) entao
      enquanto contador >= valorFinal faca
         escreval(contador)
         contador <- contador - incremento
      fimenquanto
      escreval("Acabou!")
   senao
      enquanto contador <= valorFinal faca
         escreval(contador)
         contador <- contador + incremento
      fimenquanto
      escreval("Acabou!")
   fimse

fimalgoritmo
