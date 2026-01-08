algoritmo "locadora"
var
   km, dias, total: real
inicio
   escreva("Km rodados: ")
   leia(km)
   escreva("Dias: ")
   leia(dias)
   total <- dias*90 + km*0.20
   escreval("Total a pagar: R$", total)
fimalgoritmo
