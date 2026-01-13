Algoritmo "conta_pares_impares"

Var
   contador, num, par, impar: inteiro
Inicio
   contador <- 1
   par <- 0
   impar <- 0

   enquanto contador <= 6 faca
      escreval("Informe o ", contador," numero: ")
      leia(num)
      se (num % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval(par," numeros sao pares")
   escreval(impar," numeros sao impares")

Fimalgoritmo
