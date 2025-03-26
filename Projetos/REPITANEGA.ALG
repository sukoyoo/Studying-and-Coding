algoritmo "REPITANEGA"
var
   totn, n, c : inteiro
inicio
      c <- 0
      totn <- 0
      repita
            escreva("Diga um Numero: ")
            leia(n)
            se (n<0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate(c = 5)
fimalgoritmo