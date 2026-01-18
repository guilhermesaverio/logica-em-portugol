algoritmo "LerNomes"
var

   vet: vetor[1..7] de caractere
   i: inteiro
inicio
   para i<-1 ate 7 faca
   escreva("Informe o nome da ",i,"o. pessoa: ")
   leia(vet[i])
   fimpara

   para i<-7 ate 1  passo -1 faca
      escreva("[",vet[i],"]")
   fimpara

fimalgoritmo
