Algoritmo "SalariocomFlag"

Var
   flag, sexo: caractere
   salario, somaM, somaF: real
Inicio
   flag <- "S"
   somaM <- 0
   somaF <- 0
   enquanto flag = "S" faca
      escreval("Informe o seu salário: ")
      leia(salario)
      escreval("Informe o sexo[M/F]: ")
      leia(sexo)

      se (sexo = "M") entao
         somaM <- somaM + salario
      senao
         somaF <- somaF + salario
      fimse

      escreval("Deseja continuar[S/N]? ")
      leia(flag)
   fimenquanto
   
   escreval("Total de salario pago aos homens: R$",somaM)
   escreval("Total de salario pago as mulheres: R$",somaF)




Fimalgoritmo
Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
   sempre que ler os dados de um funcionário.