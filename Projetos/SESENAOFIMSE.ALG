algoritmo "SeSenaoFimSe"
var
   dinheiro, necessario, massa, altura, imc: real
   numero: inteiro
inicio

   escreva("qnt de dinheiro voce tem? R$")
   leia(dinheiro)
   escreva("qnt que precisa? R$")
   leia(necessario)



   se dinheiro >= necessario entao
      escreval("Posso ir pra disney!")
   senao
      escreval("ou ficar em casa mesmo :(")
   fimse



   escreva("Diga-me qualquer numero: ")
   leia(numero)
   escreva("e esse numero é: ")

   se numero % 2 = 1 entao
      escreval("IMPAR!")
   senao
      escreval("PAR!")
   fimse



   escreva("Digite sua altura (m): ")
   leia(altura)
   escreval("Altura digitada: ", altura:5:2) // Debug

   escreva("Digite seu peso (Kg): ")
   leia(massa)
   escreval("Peso digitado: ", massa:5:2) // Debug

   imc <- massa / (altura * altura)

   escreval("[DEBUG] IMC calculado: ", imc:5:2) // Debug

   se (imc >= 18.5) entao
      escreval("Seu IMC é o ideal!")
   senao se (imc < 25 ) entao
         escreval("Você não tem o IMC ideal!")
   fimse
   

fimalgoritmo