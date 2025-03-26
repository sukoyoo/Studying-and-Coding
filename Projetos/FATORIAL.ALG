algoritmo "FATORIAL"
var
   c, n, f : inteiro
   resp : caractere
inicio
repita
      escreva("Digite um numero: ")
      leia(n)
      c <- n
      f <- 1

      repita
            escreva(c)
            f <- f * c
            c <- c - 1
            se (c > 0) entao
               escreva(" x")
            fimse
      ate(c < 1)
      escreval(" =",f)
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      limpatela
ate(resp = "N")
      
fimalgoritmo