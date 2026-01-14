Algoritmo "Relatorioidade"

Var
   flag, Pvelha, mulherJovem, nome, sexo: caractere
   soma, Npessoas, Qhomens, Qmulheres, maiorIdade, menorIdade, idade: inteiro
   media: real
Inicio
   flag <- "S"
   soma <- 0
   Npessoas <- 0
   Qhomens <- 0
   Qmulheres <- 0
   maiorIdade <- 0
   menorIdade <- 1000

   enquanto flag = "S" faca
      escreval("Informe seu nome: ")
      leia(nome)
      escreval("Informe sua idade: ")
      leia(idade)
      escreval("Informe seu sexo: ")
      leia(sexo)

      se(idade > maiorIdade) entao
         maiorIdade <- idade
         Pvelha <- nome
      fimse

      se(sexo = "F") e (idade < menorIdade) entao
         menorIdade <- idade
         mulherJovem <- nome
      fimse

      se(sexo = "M") e (idade > 30) entao
         Qhomens <- Qhomens + 1
      fimse

      se(sexo = "F") e (idade < 18) entao
         Qmulheres <- Qmulheres + 1
      fimse

      Npessoas <- Npessoas + 1
      soma <- soma + idade

      escreval("Deseja continuar?[S/N] ")
      leia(flag)
      escreval("--------------------------")
   fimenquanto

   media <- soma / Npessoas

   escreval("Nome da pessoa mais velha: ",Pvelha)
   escreval("Nome da mulher mais jovem: ",mulherJovem)
   escreval("Média de idade do grupo: ",media)
   escreval("Homens com mais de 30 anos: ",Qhomens)
   escreval("Mulheres com menos de 18 anos: ",Qmulheres)




Fimalgoritmo
Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
   a) O nome da pessoa mais velha
   b) O nome da mulher mais jovem
   c) A média de idade do grupo
   d) Quantos homens tem mais de 30 anos
   e) Quantas mulheres tem menos de 18 anos