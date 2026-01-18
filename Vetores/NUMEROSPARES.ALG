algoritmo "numerospares"
var
   num: vetor[1..10] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 10 faca
      escreval("Digite o ",i,"o. numero: ")
      leia(num[i])
   fimpara

   para i <- 1 ate 10 faca
      se(num[i] % 2 = 0) entao
         escreval("[",num[i],"]")
      fimse
   fimpara
   
   para i <- 1 ate 10 faca
      se(num[i] % 2 = 0) entao
         escreval("Estão nas posições: ",i)
      fimse
   fimpara
   





fimalgoritmo
Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.