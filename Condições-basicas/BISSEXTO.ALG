algoritmo "bissexto"
var
   ano: inteiro
inicio
   escreva("Digite um ano: ")
   leia(ano)

   se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
      escreval("Ano bissexto")
   senao
      escreval("Não é bissexto")
   fimse
fimalgoritmo
