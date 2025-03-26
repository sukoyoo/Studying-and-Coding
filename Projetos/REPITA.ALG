algoritmo "REPITA"
var
   n, s, cont, cont1, tabuada, valor : inteiro
   resp : caractere
inicio
      s <- 0
      cont1 <- 0
      resp <- "S"
      repita
            escreva("Digite um valor: ")
            leia(n)
            s <- s + n
            cont1 <- cont1 + 1
            se cont1 % 2 = 0 entao
               escreva("Deseja continuar? [S/N] ")
               leia(resp)
            fimse
      ate(resp = "N")
      escreval(" ")
      escreval(" ")
      cont <- 0
      escreva("Tabuada? ")
      leia(tabuada)
      repita
            cont <- cont + 1
            valor <- tabuada * cont
            escreval(tabuada," x",cont," = ",valor)
      ate(cont = 10)

fimalgoritmo