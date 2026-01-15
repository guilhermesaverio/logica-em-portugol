Algoritmo "media"

Var
   nota1, nota2: inteiro
   m: real

funcao Media(n1, n2: inteiro): real
inicio
   retorne((n1+n2) / 2)
fimfuncao
Inicio
   escreval("Informe a primeira nota: ")
   leia(nota1)
   escreval("Informe a segunda nota: ")
   leia(nota2)

   m <- Media(nota1, nota2)

   escreval("Resultado: ", m)

Fimalgoritmo
