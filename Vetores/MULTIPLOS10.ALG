algoritmo "Multiplos10"
var

   num: vetor[1..15] de inteiro
   i: inteiro

inicio
   para i<-1 ate 15 faca
      escreval("Digite um numero: ")
      leia(num[i])
      Limpatela
   fimpara

   
   para i<-1 ate 15 faca
      escreva("[",num[i],"]")
      fimpara

   para i<-1 ate 15 faca
      se(num[i] % 10 = 0) entao
         escreval("Posição ",i," é multiplo de 10!")
      fimse
   fimpara





fimalgoritmo
