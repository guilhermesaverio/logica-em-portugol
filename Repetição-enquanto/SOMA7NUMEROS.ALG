Algoritmo "soma7numeros"

Var
   contador, num, soma: inteiro
Inicio
   contador <- 1
   soma <- 0
   enquanto contador <= 7 faca
      escreval("Digite o ", contador," numero: ")
      leia(num)
      soma <- soma + num
      contador <- contador + 1
   fimenquanto

   escreva("Soma: ",soma)


Fimalgoritmo
