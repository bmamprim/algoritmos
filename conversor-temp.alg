algoritmo "conversor_temp"
var
   c, f: real
inicio
      Escreval ("Digite a temperatura em Fahrenheit")
      leia (f)
      c <- ((f - 32) * 5) / 9
      Escreval ("A temperatura", f, "ºF equivale a", c, "ºC")
fimalgoritmo
