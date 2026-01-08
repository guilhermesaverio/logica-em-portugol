algoritmo "terreno"
var
   largura, comprimento, area: real

inicio
   escreva("Largura do terreno: ")
   leia(largura)

   escreva("Comprimento do terreno: ")
   leia(comprimento)

   area <- largura * comprimento

   escreval("Área: ", area, " m²")

   se (area < 100) entao
      escreval("TERRENO POPULAR")
   senao
      se (area <= 500) entao
         escreval("TERRENO MASTER")
      senao
         escreval("TERRENO VIP")
      fimse
   fimse

fimalgoritmo
