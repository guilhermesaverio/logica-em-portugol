algoritmo "vetoresRelacionados"
var

   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 9 faca
      escreval("Informe o nome da ",i,"o. pessoa: ")
      leia(nome[i])
      escreval("Idade: ")
      leia(idade[i])
      escreval("---------------------------------------")
   fimpara

   para i <- 1 ate 9 faca
      se(idade[i] < 18) entao
         escreval("nome: ",nome[i],", ",idade[i]," anos")
      fimse
   fimpara


fimalgoritmo
Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.