algoritmo "mostrarmatriz"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c: inteiro

procedimento menuMatriz()
var
   opcao, l, c: inteiro
inicio
   opcao <- 0

   enquanto opcao <> 5 faca
      escreval("MENU DE OPCOES")
      escreval("====================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreval("====================")
      escreva("OPCAO: ")
      leia(opcao)

      escolha opcao
      caso 1
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(mat[l,c]:3)
            fimpara
            escreval("")
         fimpara

      caso 2
         para l <- 1 ate 4 faca
            para c <- 1 ate (l-1) faca
               escreva("   ")
            fimpara
            escreval(mat[l,l]:3)
         fimpara

      caso 3
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se c > l entao
                  escreva(mat[l,c]:3)
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval("")
         fimpara

      caso 4
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se l > c entao
                  escreva(mat[l,c]:3)
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval("")
         fimpara

      caso 5
         escreval("Saindo")

      outrocaso
         escreval("Opcao invalida!")

      fimescolha
   fimenquanto
fimprocedimento

inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreval("Digite o valor da posição [",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara

   menuMatriz()


fimalgoritmo