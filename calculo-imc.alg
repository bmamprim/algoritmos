algoritmo "semnome"
var
   m, h, IMC: real
inicio
      Escreval ("Informe seu peso: ")
      leia (m)
      Escreval ("Informe sua altura: ")
      leia (h)
      IMC <- m / (h ^ 2)
      Escreval ("IMC: ", IMC:2:1)
        Se (IMC >= 18.5) e (IMC < 25) entao
         escreval ("EST� NO PESO IDEAL")
      senao
         escreval ("N�O EST� NO PESO IDEAL")
      FimSe
fimalgoritmo
