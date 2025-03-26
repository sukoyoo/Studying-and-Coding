algoritmo "passagem2"
var
   i, vv, tot010, spmp, simp : inteiro
   
procedimento total010 (var a, b, c, d : inteiro)
inicio
      se (a >= 0) e (a <=10) entao
              b <- b + 1
              se (a % 2 = 1 ) entao
                 c <- c + a
              fimse
              se (a % 2 = 0) entao
                 d <- d + a
              fimse
           fimse
fimprocedimento

inicio
      para i de 1 ate 6 faça
           escreva("Diga-me one number: ")
           leia(vv)
           total010(vv, tot010, simp, spmp)
      fimpara
      escreval("entre 0 e 10: ", tot010)
      escreval("soma dos numeros impares: ",simp)
      escreval("soma dos numeros pares: ",spmp)
fimalgoritmo