algoritmo "tinta"
var
   largura, altura, area, tinta: real
inicio
   escreva("Largura: ")
   leia(largura)
   escreva("Altura: ")
   leia(altura)
   area <- largura * altura
   tinta <- area / 2
   escreval("Área: ", area)
   escreval("Tinta necessária: ", tinta, " litros")
fimalgoritmo
