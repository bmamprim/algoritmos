algoritmo "resultado-final"
var
   n1, n2, m: real
inicio
      escreval ("----------------------------")
      escreval ("  CIEP 199 CHARLES CHAPLIN  ")
      escreval ("----------------------------")
      escreva ("1� Bimestre: ")
      leia (n1)
      escreva ("2 � Bimestre: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("----------------------------")
      escreval ("M�dia:", m)
      Se (m >= 7) entao
         escreval ("Resultado: APROVADO")
      senao
         escreval ("Resultado: REPROVADO")
      FimSe
      escreval ("----------------------------")
fimalgoritmo
