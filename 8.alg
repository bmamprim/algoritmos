algoritmo "conversor_medidas"
var
   km, dam, hm, m, dm, cm, mm: real
inicio
      Escreval ("Adicione uma medida em metros")
      leia (m)
      km <- m / 1000
      hm <- m / 100
      dam <- m / 10
      dm <- m * 10
      cm <- m * 100
      mm <- m * 1000
      Escreval (km, " km")
      Escreval (hm, " hm")
      Escreval (dam, " dam")
      Escreval (dm, " dm")
      Escreval (cm, " cm")
      Escreval (mm, " mm")
fimalgoritmo
