algoritmo "emprestimo"
var
   casa, salario, prestacao: real
   anos: inteiro

inicio
   escreva("Valor da casa: R$ ")
   leia(casa)

   escreva("Salário: R$ ")
   leia(salario)

   escreva("Anos para pagar: ")
   leia(anos)

   prestacao <- casa / (anos * 12)

   se (prestacao <= salario * 0.30) entao
      escreval("Empréstimo APROVADO")
   senao
      escreval("Empréstimo NEGADO")
   fimse

fimalgoritmo
