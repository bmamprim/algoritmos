algoritmo "semnome"
var
   atual, nasc, age: inteiro

inicio
      Escreval ("Em que ano estamos?")
      leia (atual)
      Escreval ("Qual o ano que nasceu?")
      leia (nasc)
      age <- atual - nasc
      Escreva ("Em ", atual, " voc� ter�", age, " anos,")
      Se (age >= 21) entao
         Escreval (" e j� ter� atingido a maioridade.")
      FimSe
      Se (age <= 21) entao
         Escreval (" e ainda n�o ter� atingido a maioridade.")
      FimSe
      
fimalgoritmo
