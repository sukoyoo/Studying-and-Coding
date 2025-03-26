algoritmo "referencias"
var
   x, y : inteiro
   procedimento referencia(var a, b : inteiro)
   inicio
         escreval("")
         a <- a + 1
         escreval("X:",a)
         b <- b + 2
         escreval("Y:",b)
         escreval("A soma é:", a+b)
   
   fimprocedimento
inicio
      escreva("X: ")
      leia(x)
      escreva("Y: ")
      leia(y)
      referencia (x, y)
      escreva("X:",x,", Y:",y)
fimalgoritmo