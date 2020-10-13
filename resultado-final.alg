algoritmo "resultado-final"
var
   n1, n2, m: real
inicio
      escreval ("----------------------------")
      escreval ("  CIEP 199 CHARLES CHAPLIN  ")
      escreval ("----------------------------")
      escreva ("1º Bimestre: ")
      leia (n1)
      escreva ("2 º Bimestre: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("----------------------------")
      escreval ("Média:", m)
      Se (m >= 7) entao
         escreval ("Resultado: APROVADO")
      senao
         escreval ("Resultado: REPROVADO")
      FimSe
      escreval ("----------------------------")
fimalgoritmo
