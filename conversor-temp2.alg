algoritmo "conversor_temp"
var
   c, f: real

inicio
      Escreval ("Digite a temperatura em Fahrenheit: ")
      leia (f)
      c <- (f - 32) / 1.8
      Escreval ("A temperatura", f, "�F equivale a ", c:4:1, "�C")
fimalgoritmo
