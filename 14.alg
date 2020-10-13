algoritmo "semnome"
var
   km_perc, dias_alug, vkm, vd, vtotal: real

inicio
      Escreval ("Informe a quantidade de km percorridos: ")
      leia (km_perc)
      Escreval ("Informe a quantidade de dias alugados: ")
      leia (dias_alug)
      vkm <- km_perc * 0.20
      vd <- dias_alug * 90
      vtotal <- vd + vkm
      Escreval ("O preço total a ser pago é de R$", vtotal)
fimalgoritmo
