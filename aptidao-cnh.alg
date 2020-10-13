algoritmo "aptidao_cnh"
var
   nasc, atual, age: Inteiro

inicio
      Escreval ("------------------------------")
      Escreval ("   DEPARTAMENTO DE TRANSITO   ")
      Escreval ("------------------------------")
      Escreva ("Ano Nasc (yyyy): ")
      leia (nasc)
      Escreva ("Ano Atual (yyyy): ")
      leia (atual)
      age <- atual - nasc
      Escreval ("------------------------------")
      Escreval ("            STATUS            ")
      Escreval ("Idade:", age, " ANOS")
      Se (age >= 18) entao
         escreval ("Resultado: APTO")
      senao
         escreval ("Resultado: INAPTO")
      fimSe
      Escreval ("------------------------------")
fimalgoritmo
