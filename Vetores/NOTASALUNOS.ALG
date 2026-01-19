algoritmo "NotasAlunos"
var
   nota: vetor[1..10] de real
   i, acimaM: inteiro
   soma, media, maior: real
inicio
   soma <- 0
   acimaM <- 0
   maior <- 0

   para i <- 1 ate 10 faca
      escreval("Informe a ",i,"o. nota: ")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / 10

   para i <- 1 ate 10 faca
      se(nota[i] > media) entao
         acimaM <- acimaM + 1
      fimse
   fimpara

   para i <- 1 ate 10 faca
      se(nota[i] > maior) entao
         maior <- nota[i]
      fimse
   fimpara
   
   escreval("A média de nota dos alunos: ",media)
   escreval("Quantidade de alunos acima da media: ",acimaM)
   escreval("Maior nota: ",maior)

   para i <- 1 ate 10 faca
      se(nota[i] = maior) entao
         escreval("As maiores notas estão na posição ",i)
      fimse
   fimpara

fimalgoritmo
Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece