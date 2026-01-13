Algoritmo "EscolhadoUsuario"

Var
   num, contador: inteiro
Inicio
   escreval("Digite um numero inteiro e positivo: ")
   leia(num)

   se (num < 0) entao
      escreva("Numero nao permitido!")
   senao
      contador <- 1
      enquanto contador <= num faca
         escreval(contador)
         contador <- contador + 1
      fimenquanto
      escreval("Acabou!")
   fimse




Fimalgoritmo
