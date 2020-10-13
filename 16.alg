algoritmo "semnome"
var
   cig_dia, anos, cig, dias: real

inicio
      Escreval ("Quantos cigarros você fuma por dia? ")
      leia (cig_dia)
      Escreval ("Fuma há quantos anos? ")
      leia (anos)
      cig <- (cig_dia * 365) * anos
      dias <- ((cig * 10) / 60) / 24
      Escreval (dias:2:0, " dias a menos")

fimalgoritmo
