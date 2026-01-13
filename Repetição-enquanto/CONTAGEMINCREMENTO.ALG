algoritmo "contagemincremento"
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
   enquanto contador <= valorFinal faca
      escreval(contador)
      contador <- contador + incremento
   fimenquanto
   escreval("Acabou!")






fimalgoritmo
Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!