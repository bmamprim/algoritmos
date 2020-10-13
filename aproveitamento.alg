algoritmo "aproveitamento-aluno"
var
   n1: real

inicio
      Escreval ("  CIEP 199 CHARLES CHAPLIN  ")
      escreval ("----------------------------")
      Escreva ("Nota: ")
      leia (n1)
      Se (n1 <= 10) e (n1 >= 9) entao
         escreva ("Aproveitamento: A")
      senao
           se (n1 < 9) e (n1 >= 8) entao
              escreva ("Aproveitamento: B")
           senao
                se (n1 < 8) e (n1 >= 7) entao
                   escreva ("Aproveitamento: C")
                senao
                     se (n1 < 7) e (n1 >= 6) entao
                        escreva ("Aproveitamento: D")
                     senao
                          se (n1 < 6) e (n1 >= 5) entao
                             escreva ("Aproveitamento: E")
                          senao
                               se (n1 < 5) entao
                                  escreva ("Aproveitamento: F")
                               fimse
                          fimse
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo
