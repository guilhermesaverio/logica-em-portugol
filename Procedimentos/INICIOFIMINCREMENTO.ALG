algoritmo "Iniciofimincremento"
var
iniciar, fim, incremento: inteiro

procedimento Contador( i, fim, inc: inteiro)
inicio
      para i <- i ate fim passo inc faca
      escreva(i)
      fimpara
fimprocedimento

inicio
      escreval("Digite o inicio: ")
      leia(iniciar)
      escreval("Digite o fim: ")
      leia(fim)
      escreval("Digite o incremento: ")
      leia(incremento)
      
      Contador(iniciar,fim,incremento)

fimalgoritmo
