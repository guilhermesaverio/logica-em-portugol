algoritmo "multa"
var
   vel, multa: real
inicio
   escreva("Velocidade do carro: ")
   leia(vel)

   se (vel > 80) entao
      multa <- (vel - 80) * 5
      escreval("Você foi multado!")
      escreval("Valor da multa: R$ ", multa)
   senao
      escreval("Velocidade dentro do limite.")
   fimse
fimalgoritmo
