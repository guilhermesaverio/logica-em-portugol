Algoritmo "idadehomensemulheres"

Var
   sexo, flag: caractere
   idade,maior, soma, Qhomens, mulherJovem: inteiro
   media: real
Inicio

   flag <- "S"
   Qhomens <- 0
   soma <- 0
   maior <- 0
   mulherJOvem <- 1000

   enquanto flag = "S" faca
      escreval("Informe o seu sexo[F/M]: ")
      leia(sexo)
      escreval("Informe sua idade: ")
      leia(idade)

      se (idade > maior) entao
         maior <- idade
      fimse

      se (sexo = "M") entao
         Qhomens <- Qhomens + 1
         soma <- soma + idade
      fimse

      se (sexo = "F") e (idade < mulherJovem) entao
         mulherJovem <- idade
      fimse

      escreval("Deseja continuar[S/N]? ")
      leia(flag)

   fimenquanto

   se(Qhomens > 0) entao
      media <- soma / Qhomens
   senao
      media <- 0
   fimse


   escreval("Maior idade lida: ",maior)
   escreval("Homens cadastrados: ",Qhomens)
   escreval("Idade da mulher mais jovem: ",mulherJovem)
   escreval("Média de idade entre os homens: ",media)







Fimalgoritmo
Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
   a) qual é a maior idade lida
   b) quantos homens foram cadastrados
   c) qual é a idade da mulher mais jovem
   d) qual é a média de idade entre os homens