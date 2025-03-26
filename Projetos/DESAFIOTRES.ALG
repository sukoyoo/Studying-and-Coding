algoritmo "DESAFIOTRES"
var
   numero, contar, idade : inteiro
   resp, escol, sexo : caractere
   contHomens, contMulheres: inteiro // Contadores
   
inicio
      escreval("===================")
      escreval("|     M E N U     |")
      escreval("===================")
      escreval("| [1] De 1 até 10 |")
      escreval("| [2] De 10 até 1 |")
      escreval("| [3] Sair        |")
      escreval("===================")
      leia(numero)


      escolha numero
             caso 1
                  contar <- 1
                  enquanto (contar <= 10) faca
                     escreva(contar,"...")
                     contar <- contar + 1
                 fimenquanto

             caso 2
                  contar <- 10
                  enquanto (contar >= 1) faca
                     escreva(contar,"...")
                     contar <- contar - 1
                 fimenquanto

             caso 3
                  escreval("Fechando...")
      fimescolha

      
      escreval(" ")
      escreval(" ")
      escreval(" ")
      // Inicializa os contadores corretamente
    contHomens <- 0
    contMulheres <- 0
    
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")
  repita
      ESCREVA("Qual o Sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a Idade? ")
      leia(idade)
      escreval("Qual cor do cabelo?")
      escreval("--------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(escol)
      
      // Verifica se a pessoa atende aos critérios e aumenta os contadores
        se (sexo = "M") então
            se (idade > 18) e (escol = 2) então
                contHomens <- contHomens + 1
            fimse
        fimse

        se (sexo = "F") então
            se (idade >= 25) e (idade <= 30) e (escol = 3) então
                contMulheres <- contMulheres + 1
            fimse
        fimse

        escreva("Deseja Continuar? [S/N] ")
        leia(resp)

        // **Executa limpatela só depois de ler tudo**
        se (resp <> "N") então
            limpatela
            escreval("========================")
            escreval("   SELETOR DE PESSOAS   ")
            escreval("========================")
        fimse
        
  ate(resp = "N")
     limpatela
  
      escreval("=========================")
      escreval("     RESULTADO FINAL     ")
      escreval("=========================")
      escreval("HOMENS +18 CASTANHOS:", contHomens)
      escreval("MULHERES ENTRE 25 E 30 ANOS LOIRAS:", contMulheres)

      
fimalgoritmo