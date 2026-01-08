algoritmo "desconto_loja"
var
   nome, sexo: caractere
   valor, novo: real
inicio
   escreva("Nome: ")
   leia(nome)
   escreva("Sexo (M/F): ")
   leia(sexo)
   escreva("Valor da compra: ")
   leia(valor)

   se (sexo = "F") ou (sexo = "f") entao
      novo <- valor * 0.87
   senao
      novo <- valor * 0.95
   fimse

   escreval("Valor com desconto: R$ ", novo)
fimalgoritmo
