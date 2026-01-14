Algoritmo "idadeAlunos"

Var
   idade, Qalunos: inteiro
   media, soma: real
Inicio
   escreval("Informe a idade do aluno: ")
   leia(idade)

   enquanto idade <> 999 faca
      Qalunos <- Qalunos + 1
      soma <- soma + idade
      escreval("Informe a idade do aluno: ")
      leia(idade)
   fimenquanto

   media <- soma / Qalunos

   escreval("Quantidade de alunos existentes: ",Qalunos)
   escreval("Média de idade: ",media)

Fimalgoritmo
