algoritmo "AluguelCarro"
var
   tipoCarro: literal
   km, dias, valorDias, valorKm, total: real

inicio
   escreva("Tipo de carro (popular ou luxo): ")
   leia(tipoCarro)

   escreva("Quantos dias de aluguel: ")
   leia(dias)

   escreva("Quantos Km foram percorridos: ")
   leia(km)


   se ((tipoCarro = "popular") ou (tipoCarro = "Popular")) entao
      valorDias <- dias * 90

      se (km <= 100) entao
         valorKm <- km * 0.20
      senao
         valorKm <- km * 0.10
      fimse
   fimse

   se ((tipoCarro = "luxo") ou (tipoCarro = "Luxo")) entao
      valorDias <- dias * 150

      se (km <= 200) entao
         valorKm <- km * 0.30
      senao
         valorKm <- km * 0.25
      fimse
   fimse

   total <- valorDias + valorKm

   escreval("Carro alugado: ", tipoCarro)
   escreval("Dias: ", dias)
   escreval("Km rodados: ", km)
   escreval("Valor total: R$ ", total)

fimalgoritmo
