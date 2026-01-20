algoritmo "MatrizIdentidade"
var
   matId: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se(l = c) entao
            matId[l,c] <- 1
         senao
            matId[l,c] <-0
         fimse
      fimpara
   fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(matId[l,c]: 4)
      fimpara
      escreval()
   fimpara

fimalgoritmo