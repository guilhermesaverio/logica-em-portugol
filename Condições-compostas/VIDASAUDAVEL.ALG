algoritmo "VidaSaudavel"
var
   hora, pontos, total: real

inicio
   escreva("Informe quantas horas de atividade fisica: ")
   leia(hora)

   se (hora <= 10) entao
      pontos <- hora * 2
   senao
      se (hora <= 20) entao
         pontos <- 10 * 2 + (hora - 10) * 5
      senao
         pontos <- 10 * 2 + 10 * 5 + (hora - 20) * 10
      fimse
   fimse

   total <- pontos * 0.05

   escreval("Horas de atividade: ", hora)
   escreval("Pontos ganhos: ", pontos)
   escreval("Valor ganho: R$ ", total)

fimalgoritmo
