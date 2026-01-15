algoritmo "DetectorPesado"
var
   I: inteiro
   N, Pesado: Caractere
   P,mai: real

procedimento topo()
inicio
   Limpatela
   escreval("-------------------------------")
   escreval("      DETECTOR DE PESADO       ")
   escreval("MAIOR PESO ATÉ AGORA", mai," KG")
   escreval("-------------------------------")

fimprocedimento

inicio
   topo()
   para I <-1 ate 5 faca
      escreval("Informe o seu nome: ")
      leia(N)
      escreval("Informe o seu peso: ")
      leia(P)

      se(P > mai) entao
         Pesado <- N
         mai <- P
      fimse
      topo()
   fimpara
   topo()
   Escreval("A pessoa mais pesada é ",N,":")
   Escreval("Pesando ", mai,"KG")




fimalgoritmo