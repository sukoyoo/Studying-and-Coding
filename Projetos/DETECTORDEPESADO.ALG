algoritmo "detectordepesado"
var
   I : Inteiro
   N, Pesado : Caractere
   P, Mai : Real
procedimento topo()
inicio
      limpatela
      escreval("------------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O  ")
      escreval("  Maior Peso até Agora: ",Mai, "Kg  ")
      escreval("------------------------------------")
fimprocedimento
inicio
      topo()
      para I <- 1 ate 5 faca
           escreva("Digite um Nome: ")
           leia(N)
           escreva("Digite o Peso de ", N, ":")
           leia (P)
           se (P>Mai) entao
              Mai <- P
              Pesado <- N
           fimse
      topo()
      fimpara
      limpatela
      topo()
      escreval("A Pessoa + Balofa é: ", Pesado, ", com:", Mai, "Kg!")

fimalgoritmo