algoritmo "ativ_13"
var
   sal_at, aum, sal_aum: real

inicio
      Escreval ("Digite o sal�rio atual: ")
      leia (sal_at)
      aum <- sal_at * 0.15
      sal_aum <- sal_at + aum
      Escreval ("O sal�rio com aumento � de R$", sal_aum)
fimalgoritmo
