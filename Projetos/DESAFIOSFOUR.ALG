algoritmo "DESAFIOSFOUR"
var
   c1, c2 : inteiro
   fibo, valor, a, b, i : inteiro
   calc, ii, s, sp, n0, d5, cont_nulos, np, ns : inteiro
   m : real
   valr : vetor[1..1000] de inteiro
inicio
   para c1 := 1 ate 3 faca
      para c2 := 1 ate 3 faca
         escreva("(", c1, ", ", c2, " )  ")
      fimpara
      escreval("")
   fimpara
   
   escreval("")
   escreval("")
   escreval("")
   
   escreval("Hey, dude, How many terms of the Fibonacci sequence? ")
   leia(fibo)

   a <- 0
   b <- 1
   escreval("Sequência de Fibonacci:")
   escreva(a, " ", b, " ")
   para i <- 3 ate fibo faca
      valor <- a + b
      escreva(valor," ")
      a <- b
      b <- valor
   fimpara
   
   escreval("")
   escreval("")
   escreval("")
   
   s <- 0 // Inicializa a soma

    // Lendo os valores do usuário e armazenando no vetor
   escreva("Quantos valores quer calcular? ")
   leia(calc)

    para ii <- 1 até calc faca
        escreva("Diga o ", ii, "º valor desejado: ")
        leia(valr[ii])
        s <- s + valr[ii] // Soma os valores
    fimpara
    
    // Calculando a média
    m <- (s / calc)

        // Exibindo a soma e a média
        escreval("Soma dos Números:",s)
        escreval("Média dos Números:",m:5:2)
        
        escreva("Números Divisíveis por 5: ")

        // Percorre os valores novamente para encontrar os divisíveis por 5
        para ii <- 1 até calc faca
             se (valr[ii] % 5 = 0) e (valr[ii] > 0) entao
                escreva(valr[ii], ",")
             fimse
        fimpara
        escreval("")
        cont_nulos <- 0  // Inicializa o contador de números nulos

        para ii <- 1 até calc faca  // Percorre todos os valores digitados
             se (valr[ii] = 0) entao  // Verifica se o número é zero
             cont_nulos <- cont_nulos + 1  // Aumenta o contador de zeros
             fimse
        fimpara

        // Exibe o total de números nulos encontrados
        se (cont_nulos = 0) entao
           escreval("Quantidade de Números Nulos: nenhum")
           senao
              escreval("Quantidade de Números Nulos: ", cont_nulos)
        fimse
        
        // Percorre os valores para encontrar a soma dos Pares.
        np <- 0
        para ii <- 1 até calc faca
             se (valr[ii] % 2 = 0) e (valr[ii] <> 0) entao // Verifica se o número é par e diferente de zero
                np <- np + valr[ii] // Soma os números pares
             fimse
        fimpara
        escreval("Soma dos Números Pares:", np)
        // Percorre os valores para encontrar a soma dos Impares.
        np <- 0
        para ii <- 1 até calc faca
             se (valr[ii] % 2 = 1) e (valr[ii] <> 0) entao // Verifica se o número é impar e diferente de zero
                ns <- ns + valr[ii] // Soma os números impares
             fimse
        fimpara
        escreval("Soma dos Números Impares:", ns)

fimalgoritmo