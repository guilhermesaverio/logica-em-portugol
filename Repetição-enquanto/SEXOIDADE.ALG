Algoritmo "SexoIdade"

Var
   contador, idade, Qhomens, Qmulheres, soma, somaH, idadeM: inteiro
   sexo: caractere
   media, mediaH: real

Inicio
   contador <- 1
   Qhomens <- 0
   Qmulheres <- 0
   soma <- 0
   somaH <- 0
   idadeM <- 0

   enquanto contador <= 5 faca
      escreval(contador, "- Informe a idade: ")
      leia(idade)
      escreval(contador, "- Informe o sexo[F/M]: ")
      leia(sexo)
      escreval("------------------------------")

      se sexo = "M" entao
         Qhomens <- Qhomens + 1
         somaH <- somaH + idade
      senao
         Qmulheres <- Qmulheres + 1
      fimse

      se (sexo = "F") e (idade > 20) entao
         idadeM <- idadeM + 1
      fimse

      soma <- soma + idade
      contador <- contador + 1
   fimenquanto

   media <- soma / 5

   se Qhomens > 0 entao
      mediaH <- somaH / Qhomens
   senao
      mediaH <- 0
   fimse

   escreval("Homens cadastrados: ", Qhomens)
   escreval("Mulheres cadastradas: ", Qmulheres)
   escreval("Média de idade do grupo: ", media)
   escreval("Média de idade dos homens: ", mediaH)
   escreval("Quantas mulheres tem mais de 20: ", idadeM)

Fimalgoritmo
