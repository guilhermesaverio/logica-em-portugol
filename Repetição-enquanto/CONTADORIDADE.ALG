Algoritmo "ContadorIdade"

Var
   contador, idade,soma, maisDezoito, menosCinco, maior, idadeMaior: inteiro
   media: real

Inicio
   contador <- 1
   soma <- 0
   enquanto contador <= 10 faca
      escreval(contador,"- Informe sua idade: ")
      leia(idade)
      se(idade >= 18) entao
         maisDezoito <- maisDezoito + 1
      fimse
      se(idade < 5) entao
         menosCinco <- menosCinco + 1
      fimse
      se(contador = 1) entao
         idadeMaior <- idade
      senao
         se (idade > idadeMaior) entao
            idadeMaior <- idade
         fimse
      fimse

      soma <- soma + idade
      contador <- contador + 1
   fimenquanto

   media <- soma / 10
   escreval("Media: ",media)
   escreval("Pessoas que tem mais de 18 anos: ",maisDezoito)
   escreval("Pessoas que tem menos de 5 anos: ",menosCinco)
   escreval("Idade maior: ",idadeMaior)

Fimalgoritmo
