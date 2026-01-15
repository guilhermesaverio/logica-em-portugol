Algoritmo "pesoesexo"

Var
   sexo: caractere
   peso, maior, media, soma: real
   Qmulheres, contador, Qhomens: inteiro

Inicio
   Qmulheres <- 0
   maior <- 0
   soma <- 0
   Qhomens <- 0

   para contador <- 1 ate 8 faca
      escreva("Sexo[M/F]: ")
      leia(sexo)
      escreva("Peso: ")
      leia(peso)

      se(sexo = "F") entao
         Qmulheres <- Qmulheres + 1
         soma <- soma + peso
      fimse

      se(sexo = "M") e (peso > 100) entao
         Qhomens <- Qhomens + 1
      fimse

      se(sexo = "M") e (peso > maior) entao
         maior <- peso
      fimse
      Limpatela
   fimpara

   se (Qmulheres > 0) entao
      media <- soma / Qmulheres
   senao
      media <- 0
   fimse

   escreval("Mulheres cadastradas: ",Qmulheres)
   escreval("Quantidade de homens que pesam mais de 100kg: ",Qhomens)
   escreval("Média de peso entre as mulheres: ",media)
   escreval("Maior peso entre os homens: ",maior)

Fimalgoritmo
Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens