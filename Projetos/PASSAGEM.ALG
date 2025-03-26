algoritmo "pasasagem1"
var
   n, f, c : inteiro
   resp : caractere
procedimento fatorial (var a, b : inteiro)

inicio
      repita
            escreva(a)
            b <- b * a
            a <- a - 1
            se (a > 0) entao
               escreva(" x")
            fimse
      ate(a < 1)
fimprocedimento
inicio
      repita
      escreva("Digite um numero: ")
      leia(n)
      c <- n
      f <- 1

      fatorial(c, f)
      
      escreval(" =",f)
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      limpatela
      ate(resp = "N")
fimalgoritmo