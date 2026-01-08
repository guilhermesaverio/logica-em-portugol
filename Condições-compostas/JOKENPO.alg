algoritmo "jokenpo"
var
   j, pc: inteiro

inicio
   escreval("Escolha:")
   escreval("1 - Pedra")
   escreval("2 - Papel")
   escreval("3 - Tesoura")
   escreva("Sua escolha: ")
   leia(j)

   pc <- aleatorio(1,3)

   se (j = pc) entao
      escreval("EMPATE")
   senao
      se ((j = 1 e pc = 3) ou (j = 2 e pc = 1) ou (j = 3 e pc = 2)) entao
         escreval("VOCÊ GANHOU!")
      senao
         escreval("O COMPUTADOR GANHOU!")
      fimse
   fimse

fimalgoritmo
