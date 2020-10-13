algoritmo "CRIANCA-ESPERANCA"
var
   d: inteiro
   valor: real
inicio
      escreval ("-----------------------------------------------")
      escreval ("               CRIANÇA ESPERANÇA               ")
      escreval ("-----------------------------------------------")
      escreval (" [1] para doar R$10")
      escreval (" [2] para doar R$25")
      escreval (" [3] para doar R$50")
      escreval (" [4] para doar outro valor")
      escreval (" [5] para cancelar")
      escreval ("-----------------------------------------------")
      leia (d)
      Escolha (d)
             Caso 1
                  valor <- 10
             Caso 2
                  valor <- 25
             caso 3
                  valor <- 50
             caso 4
                  escreva ("Qual valor deseja doar? R$")
                  leia (valor)
             caso 5
                  valor <- 0
      FimEscolha
      escreval ("-----------------------------------------------")
      escreval ("Parabéns! Você realizou uma doação de R$", valor)
      escreval ("                   Obrigado!                   ")
      escreval ("-----------------------------------------------")
fimalgoritmo
