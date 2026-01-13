algoritmo "contagem_regressiva_div4"
var
   contador: inteiro
inicio
      contador <- 30
      enquanto contador >= 1 faca
      se (contador % 4 = 0) entao
      escreval("[",contador,"]")
      senao
      escreval(contador)
      fimse
      contador <- contador - 1
      fimenquanto
      
      
      


fimalgoritmo
Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...