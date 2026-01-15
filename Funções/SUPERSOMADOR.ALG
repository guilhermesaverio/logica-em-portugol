algoritmo "SuperSomador"
var

iniciar, fim, s: inteiro

funcao SuperSomador(i, f: inteiro) : inteiro
var
   soma: inteiro
inicio
      soma <- 0
      enquanto i <= f faca
      soma <- soma + i
      i <- i + 1
      fimenquanto
      retorne soma
fimfuncao
inicio
      escreval("Digite um valor para iniciar: ")
      leia(iniciar)
      escreval("Digite um valor para o fim: ")
      leia(fim)
      
      s <- SuperSomador(iniciar,fim)
      
      escreval(s)


fimalgoritmo
Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85