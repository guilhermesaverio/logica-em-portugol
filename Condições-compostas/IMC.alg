algoritmo "imc"
var
   peso, altura, imc: real

inicio
   escreva("Informe o peso (kg): ")
   leia(peso)

   escreva("Informe a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC = ", imc)

   se (imc < 18.5) entao
      escreval("ABAIXO DO PESO")
   senao
      se (imc < 25) entao
         escreval("PESO IDEAL")
      senao
         se (imc < 30) entao
            escreval("SOBREPESO")
         senao
            se (imc < 40) entao
               escreval("OBESIDADE")
            senao
               escreval("OBESIDADE MÓRBIDA")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
