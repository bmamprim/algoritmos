algoritmo "ativ_12"
var
   Vi, desc, Vp: real

inicio
      Escreval ("Digite o valor do produto: ")
      leia (Vi)
      desc <- Vi * 0.05
      Vp <- Vi - desc
      Escreval ("O preço promocional do produto é de R$", Vp)
fimalgoritmo
