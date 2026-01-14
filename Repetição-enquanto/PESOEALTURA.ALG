Algoritmo "PesoeAltura"

Var
   contador: inteiro
   peso, altura, maisNoventa, soma, media, menosCinquenta, maisCem: real
Inicio
   contador <- 1
   soma <- 0
   maisNoventa <- 0
   menosCinquenta <- 0
   maisCem <- 0
   enquanto contador <= 7 faca
      escreval(contador,"- Informe o seu peso: ")
      leia(peso)
      escreval(contador, "- Informe sua altura: ")
      leia(altura)
      escreval("-------------------------------")

      se( peso > 90) entao
         maisNoventa <- maisNoventa + 1
      fimse

      se(peso < 50) e (altura < 1.60) entao
         menosCinquenta <- menosCinquenta + 1
      fimse

      se(altura > 1.90) e (peso > 100) entao
         maisCem <- maisCem + 1
      fimse

      soma <- soma + altura
      contador <- contador + 1
   fimenquanto

   media <- soma / 7
   
   escreval("A média do grupo foi: ",media)
   escreval("Pessoas que pesam mais de 90: ",maisNoventa)
   escreval("Pessoas que pesam menos de 50kg e tem menos de 1.60: ",menosCinquenta)
   escreval("Pessoas que medem mais de 1.90 e pesam mais de 100kg : ",maisCem)
Fimalgoritmo
