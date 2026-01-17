algoritmo "media"
var
   aluno: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   i: inteiro

inicio
   para i <- 1 ate 4 faca
      escreval("Aluno ",i)
      escreval("Nome do aluno: ")
      leia(aluno[i])
      escreval("Primeira nota: ")
      leia(nota1[i])
      escreval("Segunda nota: ")
      leia(nota2[i])
      escreval("------------------------------")
   fimpara
   Limpatela

   para i <- 1 ate 4 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
      
      escreval("Aluno: ",aluno[i])
      escreval("Media: ",media[i])
      se(media[i] >= 7) entao
         escreval("Aprovado!")
         escreval("---------------------------------")
      senao
         se(media[i] >= 5) entao
            escreval("Recuperação!")
            escreval("---------------------------------")
         senao
            escreval("Reprovado!")
            escreval("---------------------------------")
         fimse
      fimse
   fimpara



fimalgoritmo