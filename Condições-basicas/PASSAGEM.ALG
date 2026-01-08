algoritmo "passagem"
var
   km, preco: real
inicio
   escreva("Distância em Km: ")
   leia(km)

   se (km <= 200) entao
      preco <- km * 0.50
   senao
      preco <- km * 0.45
   fimse

   escreval("Preço da passagem: R$ ", preco)
fimalgoritmo

