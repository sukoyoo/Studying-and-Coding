algoritmo "DESAFIODOIS"
var
   numero1, numero2 : inteiro
   alunos, cont : inteiro
   aluno, melhoraluno : caractere
   nota, melhornota : real

inicio
      escreval("---------------------")
      escreval("CONTAGEM INTELIGENTE!")
      escreval("---------------------")
      escreva("NUMERO UM: ")
      leia(numero1)
      escreva("NUMERO DOIS: ")
      leia(numero2)
      escreval("---------------------")
      escreval("  C O N T A N D O!   ")
      escreval("---------------------")

      se (numero1 > numero2) entao
         enquanto (numero1 >= numero2) faca
             escreva(numero1,"...")
             numero1 <- numero1 - 1
         fimenquanto
         senao
              se (numero1 < numero2) entao
                 enquanto (numero1 <= numero2) faca
                     escreva(numero1,"...")
                     numero1 <- numero1 + 1
                 fimenquanto
                 senao
                      se (numero1 = numero2) entao
                         escreval("NUMEROS IGUAIS!")
                      fimse
              fimse
      fimse
      escreval(" ")
      escreval(" ")

      escreval("---------------------")
      escreval("    E S C O L A !    ")
      escreval("---------------------")
      escreva("Quantos alunos tem a turma? ")
      leia(alunos)
      cont <- 1
      
      enquanto (cont <= alunos) faca
         escreval("---------------")
         escreva("ALUNO ",cont,": ")
         leia(aluno)
         escreva("SUA NOTA: ")
         leia(nota)

         cont <- cont + 1

         se (nota > melhornota)entao
            melhoraluno <- aluno
            melhornota <- nota
       fimSe
         
      fimenquanto
      escreval("------------------------")
      escreval("O MELHOR DESEMPENHO FOI")
      escreval("ALUNO: ",melhoraluno,"!")
      escreval("NOTA:",melhornota,"!")
      escreval("------------------------")
      
      

fimalgoritmo