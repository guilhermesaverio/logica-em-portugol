algoritmo "MaiorMenor"
var
   contador: inteiro
   preco,maior,menor: real
inicio
   contador <- 1
   enquanto contador <= 8 faca
      escreval("Informe o preço do produto ",contador,": ")
      leia(preco)

      se(contador = 1) entao
         maior <- preco
         menor <- preco
      fimse
      se (preco > maior)entao
         maior <- preco
      senao
         se (preco < menor) entao
            menor <- preco
         fimse
      fimse
      contador <- contador + 1
   fimenquanto
   
   escreval("Menor: ",menor)
   escreval("Maior: ",maior)

fimalgoritmo

