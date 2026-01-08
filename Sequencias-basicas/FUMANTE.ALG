algoritmo "fumante"
var
   cig, anos, total, dias: real
inicio
   escreva("Cigarros por dia: ")
   leia(cig)
   escreva("Anos fumando: ")
   leia(anos)
   total <- cig * 365 * anos * 10
   dias <- total / 1440
   escreval("Dias de vida perdidos: ", dias)
fimalgoritmo
