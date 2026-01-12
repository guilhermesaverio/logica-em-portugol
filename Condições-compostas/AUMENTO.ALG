Algoritmo "AUMENTO"

Var
   salario, aumento: real
   anos: inteiro
   genero: caractere
Inicio
   escreva("Informe o salario atual: ")
   leia(salario)
   escreva("Informe  o genero do funcionario[F/M]: ")
   leia(genero)
   escreva("Informe quantos anos de contribuiçao: ")
   leia(anos)

   se(genero = "F") ou (genero = "f") entao
      se(anos < 15) entao
         aumento <- salario * 1.05
      senao
         se(anos <= 20) entao
            aumento <- salario * 1.12
         senao
            aumento <- salario *1.23
         fimse
      fimse
   fimse

   se(genero = "M") ou (genero = "m") entao
      se(anos < 20) entao
         aumento <- salario * 1.03
      senao
         se(anos <= 30) entao
            aumento <- salario * 1.13
         senao
            aumento <- salario *1.25
         fimse
      fimse
   fimse


   escreval("Salario atual: ",salario)
   escreval("Genero: ",genero)
   escreval("Anos de contribuição: ",anos)
   escreval("NOVO SALARIO: ",aumento)




Fimalgoritmo
