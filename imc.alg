algoritmo "imc"
var
   m, h, imc: real

inicio
      Escreva ("Informe seu peso(kg): ")
      leia (m)
      escreva ("Informe sua altura(m): ")
      leia (h)
      imc <- m / (h) ^ 2
      escreval ("IMC: ", imc:4:2)
      Se (imc < 17) entao
         escreval ("MUITO ABAIXO DO PESO")
      senao
           Se (imc >= 17) e (imc < 18.5) entao
              escreval ("ABAIXO DO PESO")
           senao
                Se (imc >= 18.5) e (imc < 25) entao
                   escreva ("PESO IDEAL")
                senao
                     Se (imc >= 25) e (imc < 30) entao
                        escreva ("SOBREPESO")
                     senao
                          Se (imc >= 30) e (imc < 35) entao
                             escreva ("OBESIDADE")
                          senao
                               Se (imc >= 35) e (imc < 40) entao
                                  escreva ("OBESIDADE SEVERA")
                               senao
                                    Se (imc >= 40) entao
                                       escreva ("OBESIDADE MORBIDA")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
