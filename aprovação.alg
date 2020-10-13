algoritmo "aprovacao"
var
   n1, n2, m: real

inicio
      Escreval ("1º Bimestre: ")
      leia (n1)
      Escreval ("2º Bimestre: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("Média: ", m)
      se (m >= 7) entao
         escreva ("Resultado: APROVADO")
      senao
           se (m >= 5) e (m <= 7) entao
              escreva ("EM RECUPERAÇÃO")
           senao
              escreva ("REPROVADO")
           FimSe

fimalgoritmo
