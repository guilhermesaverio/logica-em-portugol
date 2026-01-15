Algoritmo "Exponenciacao"

Var
   base, expo, r: inteiro

funcao Potencia(b, ex: inteiro) :inteiro
var
   resultado, i: inteiro

inicio
   i <- 1
   resultado <- 1
   enquanto i <= ex faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
   retorne resultado
fimfuncao

Inicio
      escreval("Digite a base: ")
      leia(base)
      escreval("Digite o expoente: ")
      leia(expo)
      
      r <- Potencia(base,expo)
      
      escreval(r)
      

Fimalgoritmo
Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25