algoritmo "SomenteletraC"
var
   i, j: inteiro
   nome: caractere
   vetorP: vetor[1..10] de caractere

inicio
   j <- 1

   para i <- 1 ate 5 faca
      escreva("Nome da pessoa n", i, "o.: ")
      leia(nome)

      se copia(maiusc(nome), 1, 1) = "C" entao
         vetorP[j] <- nome
         j <- j + 1
      fimse
   fimpara

   Limpatela

   para i <- 1 ate j-1 faca
      escreval("Nome que começa com a letra C: ", vetorP[i])
   fimpara
fimalgoritmo
