algoritmo "PARAAA"
var
   i, v, vv, tot010, simp, spmp : inteiro
inicio
     tot010 <- 0
     simp <- 0
      escreva("One number, please: ")
      leia(v)
      se (v % 2 = 1) entao
         v <- v -1
      fimse
      para i de 0 até v passo 2 faça
           escreva(i, ".. ")
      fimpara
       escreval("")
      para i de v ate 0 passo -2 faça
           escreva(i, ".. ")
      fimpara
      escreval("")
      para i de 1 ate 6 faça
           escreva("Diga-me one number: ")
           leia(vv)
           se (vv >= 0) e (vv <=10) entao
              tot010 <- tot010 + 1
              se (vv % 2 = 1 ) entao
                 simp <- simp + vv
              fimse
              se (vv % 2 = 0) entao
                 spmp <- spmp + vv
              fimse
           fimse
      fimpara
      escreval("entre 0 e 10: ", tot010)
      escreval("soma dos numeros impares: ",simp)
      escreval("soma dos numeros pares: ",spmp)
      
fimalgoritmo