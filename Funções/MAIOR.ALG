Algoritmo "Maior"

Var

num1, num2, num3, m: inteiro

funcao Maior(n1, n2, n3: inteiro) : inteiro
inicio
   se(n1 > n2) e (n1 > n3) entao
      retorne n1
   senao
      se(n2 > n1) e (n2 > n3) entao
         retorne n2
      senao
         retorne n2
      fimse
   fimse

fimfuncao
Inicio
      escreval("Informe o primeiro numero: ")
      leia(num1)
      escreval("Informe o segundo numero: ")
      leia(num2)
      escreval("Informe o terceiro numero: ")
      leia(num3)
      
      m <- Maior(num1,num2,num3)
      
      escreval("Resultado: ",m)
      

Fimalgoritmo
