algoritmo "reajuste"
var
   salario, novo: real
   anos: inteiro

inicio
   escreva("Salário atual: R$ ")
   leia(salario)

   escreva("Anos na empresa: ")
   leia(anos)

   se (anos <= 3) entao
      novo <- salario * 1.03
   senao
      se (anos < 10) entao
         novo <- salario * 1.125
      senao
         novo <- salario * 1.20
      fimse
   fimse

   escreval("Novo salário: R$ ", novo)

fimalgoritmo
