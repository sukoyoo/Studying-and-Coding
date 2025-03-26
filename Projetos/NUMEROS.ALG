algoritmo "numeros"
var
   nome: caractere
   n1, n2, s, sm: inteiro
   sd, m, a, pp, ppp: real
inicio
// Interações.
    escreval ("Como você se chama? ")
    escreva ("--- Nome Aqui: ")
    leia (nome)
    escreval (" ")
    escreval ("Seja bem-vindo, ", nome)
    escreval (" ")
    escreval ("---Fim da Etapa 1---")
    escreval (" ")
// Interação + Soma.
     escreval ("Opa, me diga um número.")
     escreva ("--- Número Aqui: ")
     leia (n1)
     escreval ("Boa, agora me fala outro.")
     escreva ("--- Número Aqui: ")
     leia (n2)
     s <- n1+n2
     escreval (" ")
     escreval ("E a soma deles é... ", s,"!")
     escreval (" ")
     escreval ("Mas nao acabamos por aqui.")
     escreval ("Pois irei mostrar mais resultados!")
     sm <- n1 * n2
     sd <- n1 / n2
     m <- (n1 +n2)/2
     escreval (" ")
     escreval ("A muliplicação deles é ", sm,"!")
     escreval (" ")
     escreval ("A sua divisão é igual a ", sd,"!")
     escreval (" ")
     escreval ("A sua media é igual a ", m,"!")
     escreval (" ")
     a <- int(raizq(s))
     escreval ("Sua RaizQ é igual a ",a,"!")
// Interação com Respostas.
     escreval (" ")
     pp <- pi
     escreval ("Agora vamos testar seus conhecimentos!")
     escreva ("Qual é o valor de PI? ")
     leia (ppp)
     
     se ppp = 3.14 entao
         escreva ("Correto! ",pp:2:2, " é o valor de PI.")
     senao
         escreva ("Errado! ",ppp, "não é o valor de PI.")
     fimse
     
     
fimalgoritmo