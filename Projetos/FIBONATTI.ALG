algoritmo "fibonatti"
var
   fibo, i, a, b, valor : inteiro
   procedimento proxfibo(var c, d : inteiro)
   var i : inteiro
   inicio
         i <- c + d
         escreva(i," ")
         c  <- d
         d <- i
   fimprocedimento
inicio
      escreval("Hey, dude, How many terms of the Fibonacci sequence? ")
   leia(fibo)

   a <- 0
   b <- 1
   escreval("Sequência de Fibonacci:")
   escreva(a, " ", b, " ")
   para i <- 3 ate fibo faca
        proxfibo(a, b)
   fimpara

fimalgoritmo