algoritmo "NUMEROPRIMO"
var
   c, n, cd : inteiro
inicio
      c <- 1
      cd <- 0
      escreva("Digite um numero: ")
      leia(n)
      repita
            escreva(c)
            se (n % c = 0) entao
               cd <- cd + 1
            fimse
            c <- c + 1
      ate(c > n)
      escreval(" ")
      escreval(cd, " numeros divisiveis!")
      se (cd > 2 ) entao
         escreva("NÃO É UM NUMERO PRIMO")
      senao
         escreva("É UM NUMERO PRIMO")
      fimse
fimalgoritmo