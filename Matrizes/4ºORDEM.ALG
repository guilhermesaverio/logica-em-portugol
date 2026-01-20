algoritmo "4ºordem"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, somaDP, mult, maior: inteiro
inicio
   somaDP <- 0
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreval("Digite um numero na posição [",l,",",c,"]: ")
         leia(mat[l,c])
         se(l = c) entao
            somaDP <- somaDP + mat[l,c]
         fimse
      fimpara
   fimpara

   mult <- 1
   para c <- 1 ate 4 faca
      mult <- mult * mat[2,c]
   fimpara

   maior <- 0
   para l <- 1 ate 4 faca
      se(mat[l,3] > maior) entao
         maior <- mat[l,3]
      fimse
   fimpara


   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("[",mat[l,c],"]":2)
      fimpara
      escreval()
   fimpara

   escreval("A soma dos valores da diagonal principal: ",somaDP)
   escreval("O produto entre os valores da segunda linha: ",mult)
   escreva("O maior valor da 3º coluna: ",maior)

fimalgoritmo