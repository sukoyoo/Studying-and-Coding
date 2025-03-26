algoritmo "REPETICAO"
var
   contador, x, conte, salto, soma : real
   maior, menor, y, reais, conver : real
   qnt, c : inteiro
inicio
             contador <- 0
             soma <- 0
      enquanto (contador <= 10) faca
          escreva("Qual valor de X? ")
          leia(x)
          se (x > maior) entao
             maior <- x
          fimse
          se (menor = 0) ou (x < menor) entao
                      menor <- x
          fimse
          contador <- contador + x + 1
          soma <- soma + x
      fimenquanto
      escreval("Terminei de contar!")
      escreval("Soma de X foi: ",soma)
      escreval("Maior numero de X foi: ",maior)
      escreval("Menor numero de X foi: ",menor)

      escreval(" ")
      escreval(" ")

      conte <- 0
      escreval("Opa, me ajude a contar!")
      escreva("Me fala um numero ai: ")
      leia(y)
      escreva("E qual sera o valor do salto? ")
      leia(salto)

      enquanto (conte <= y) faca
          escreval("Estou no numero:", conte)
          conte <- conte + salto
      fimenquanto
      escreval("Terminei de contar!")

      escreval(" ")
      escreval(" ")

      c <- 1
      escreva("Quantas conversões você deseja? ")
      leia(qnt)
      enquanto (c <= qnt) faca
               escreva("Qual valor em reais? R$")
               leia(reais)
               conver <- reais / 6
               escreval("O valor convertido é de: US$",conver:5:2)
               c <- c + 1
      fimenquanto
      
fimalgoritmo