algoritmo "DESAFIOS"
var
   n1, n2, m: real
   d, golP, golR: inteiro

inicio
// DESAFIO NUMERO UM ---------------------
      escreva("Primeira Nota:")
      leia(n1)
      escreva("Segunda Nota:")
      leia(n2)

      m <- (n1 + n2) / 2
      
      escreval("MEDIA IGUAL A:",m)
      
      se (m >= 9) entao
         escreval("APROVEITAMENTO: A")
      senao
           se (m >= 8) entao
              escreval("APROVEITAMENTO: B")
           senao
                se (m >= 7) entao
                   escreval("APROVEITAMENTO: C")
                senao
                     se (m >= 6) entao
                        escreval("APROVEITAMENTO: D")
                     senao
                          se (m >= 5) entao
                             escreval("APROVEITAMENTO: E")
                          senao
                             escreval("APROVEITAMENTO: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval(" ")
      escreval(" ")
      escreval(" ")

// DESAFIO NUMERO DOIS ---------------------
      escreva("Quantos Gol do Palmeiras? ")
      leia(golP)
      escreva("Quantos Gol do Time Rival? ")
      leia(golR)
      
      d <- abs(golP - golR)
      escreval("DIFERENÇA DE GOLS:", d)
      
      escolha d
              caso 0
                   escreva("STATUS DA PARTIDA: EMPATE")
              caso 1, 2, 3
                   escreva("STATUS DA PARTIDA: NORMAL")
              outrocaso
                   escreva("STATUS DA PARTIDA: GOLEADA")
      fimescolha


fimalgoritmo