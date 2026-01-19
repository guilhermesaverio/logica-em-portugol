algoritmo "Idade"
var
   idade: vetor[1..8] de inteiro
   i, maior: inteiro
   soma, media: real
inicio
   soma <- 0
   maior <- 0
   para i <- 1 ate 8 faca
      escreval("Informe a idade da ",i,"o. pessoa: ")
      leia(idade[i])
      soma <- soma + idade[i]
   fimpara

   media <- soma / 8

   para i <- 1 ate 8 faca
      se(idade[i] > 25) entao
         escreval("Pessoa com mais de 25 na posição ",i)
      fimse
   fimpara

   para i <- 1 ate 8 faca
      se(idade[i] > maior) entao
         maior <- idade[i]
      fimse
   fimpara

   para i <- 1 ate 8 faca
      se(idade[i] = maior) entao
         escreval("Maior idade digitada ",maior," na posição ",i)
      fimse
   fimpara

   escreval("Média de idade das pessoas cadastradas: ",media)



fimalgoritmo
Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade