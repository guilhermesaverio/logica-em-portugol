algoritmo "MostrarPares"
var
   mat: vetor[1..3, 1..3] de inteiro
   l, c, total: inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreval("Informe um valor para a posição [",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   
   escreval("-------------")
   escreval("    MATRIZ   ")
   escreval("-------------")
   total <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(mat[l,c] % 2 = 0) entao
            escreva("[",mat[l,c],"]": 4)
            total <- total + 1
         fimse
      fimpara
      escreval()
   fimpara
   
   escreva("Total de numeros pares: ", total)

fimalgoritmo