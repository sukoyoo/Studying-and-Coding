algoritmo "exercicios um"
var
     ano1, ano2, idade: inteiro
     nome: caractere
     reais, conver, temp1, temp2, compra, taxa, juros, valor, parcelas, final: real
inicio
                     // Descobrir a idade de X Pessoa.
       escreval("Qual seu nome?")
       escreva("Prazer, meu nome � ")
           leia (nome)
       escreval(nome, ", em que ano estamos?")
       escreva("O ano � ")
           leia (ano1)
       escreval("Entendi, mas em que ano nasci?")
       escreva("Voc� nasceu em ")
           leia (ano2)
       escreval("Ent�o qual seria a minha idade?")
           idade <- ano1 - ano2
       escreval("Sua idade �: ", idade, " anos.")
       escreva("Muito Obrigado!")
                             escreval (" ")
                      // Trocar Real em Dolar.
                             escreval (" ")
       escreval(nome, ", Quero viajar para o EUA, preciso converter meus reais!")
       escreva("Quantos reais voc� tem? ")
            leia (reais)
       escreval("Agora, pode me ajudar a converver?")
            conver <- reais / 6
       escreval("Convertendo voc� tem:", conver:2:2, " dolares.")
                             escreval (" ")
                      // Mudar temperatura.
                             escreval (" ")
       escreval(nome, ", Pode me ajudar a mudar a temperatura?")
       escreva("Qual � a temperatura ai? ")
             leia(temp1)
             temp2 <- (temp1 - 32) / 1.8
       escreval("Convertendo para Celcius, d�: ", temp2:2, " graus.")
       escreval ("Obrigado, ", nome)
                             escreval (" ")
                      // Calcular Emprestimo.
                             escreval (" ")
       escreva("Voc� Gostaria de pegar quanto de emprestimo? R$")
             leia (valor)
             juros <- (valor * 20) /100
       escreval("Com juros isso fica em R$",juros)
       escreva("Quer parcelar? se sim, em quantas? ")
             leia (parcelas)
             final <- (valor + juros) / parcelas
       escreva("Com as parcelas fica em R$",final)
fimalgoritmo