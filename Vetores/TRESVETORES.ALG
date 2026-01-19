algoritmo "tresvetores"
var

   nome: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   i: inteiro

inicio
   para i <- 1 ate 5 faca
      escreval("Informe o nome: ")
      leia(nome[i])
      escreval("Informe o sexo[F/M]: ")
      leia(sexo[i])
      escreval("Informe o salario: ")
      leia(salario[i])
      limpatela
   fimpara
   
   escreval("Mulheres que ganham mais de 5 mil reais:")
   escreval("========================================")
   para i <- 1 ate 5 faca
      se ((sexo[i] = "F") ou (sexo[i] = "f")) e (salario[i] > 5000) entao
      escreval("Nome: ",nome[i],", R$: ",salario[i])
      fimse
   fimpara
   

fimalgoritmo
Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.