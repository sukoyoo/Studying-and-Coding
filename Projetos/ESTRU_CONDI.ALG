algoritmo "ESTRU_CONDI"
var
   din, qnt, nota1, nota2, media, m, a, imc: real
   ano_a, ano_n, idade: inteiro
inicio
      escreva("Quero ir viajar e tenho: R$")
      leia(din)
      escreva("E a viagem pra Disney custa: R$")
      leia(qnt)

      se din >= qnt entao
         escreva("Então Posso ir pra Disney!")
      senao
         se (din >= (qnt/2)) e (din < qnt) entao
            escreva("Não tenho suficiente, vou pra Recife.")
         senao
            escreva("Sem nenhuma grana, melhor ficar em casa.")
         fimse
      fimse
      escreval(" ")
      escreval(" ")

      escreva("Ano atual (yyyy): ")
      leia(ano_a)
      escreva ("Ano de nascimento (yyyy): ")
      leia (ano_n)
      idade <- ano_a - ano_n
      escreval(" ")
      escreval("IDADE:", idade, " anos")
      se idade >= 18 entao
         escreval("APTO TIRAR CARTEIRA!")
      senao
         escreval ("NAO APTO TIRAR CARTEIRA!")
      fimse
      escreval(" ")
      escreval(" ")

      escreva("Primeira Nota: ")
      leia(nota1)
      escreva("Segunda Nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("MEDIA:", media)

      se media >= 7 entao
         escreval("APROVADO")
      senao
           se (media >= 5 ) e (media < 7) entao
              escreval("RECUPERAÇÃO")
           senao
              escreval("REPROVADO")
           fimse
      fimse
      escreval(" ")
      escreval(" ")
      
      escreva("Peso (Kg): ")
      leia(m)
      escreva("Altura (M): ")
      leia(a)
      imc <- m / (a ^ 2)
      escreva("IMC: ", imc:5:2,", ")
      
      se (imc < 17) entao
         escreval("Muito abaixo do Peso")
      senao
           se (imc >= 17) e (imc <= 18.5) entao
              escreval("Abaixo do Peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval("IMC Ideal!")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval("Acima do Peso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval("Muito acima do Peso")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval("Obesidade Severa")
                               senao
                                  escreval("Obesidade Morbita")

                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      
fimalgoritmo