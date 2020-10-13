algoritmo "semnome"
var
   atual, nasc, age: inteiro

inicio
      Escreval ("Em que ano estamos?")
      leia (atual)
      Escreval ("Qual o ano que nasceu?")
      leia (nasc)
      age <- atual - nasc
      Escreva ("Em ", atual, " você terá", age, " anos,")
      Se (age >= 21) entao
         Escreval (" e já terá atingido a maioridade.")
      FimSe
      Se (age <= 21) entao
         Escreval (" e ainda não terá atingido a maioridade.")
      FimSe
      
fimalgoritmo
