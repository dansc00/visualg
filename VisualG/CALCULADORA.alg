algoritmo "Calculadora"
procedimento calc
var
   result: real
inicio

   se (oper="+") entao
   result <- (val1 + val2)
   fimse
      se (oper="-") entao
      result <- (val1 - val2)
      fimse
         se (oper="*") entao
         result <- (val1 * val2)
         fimse
             se (oper="/") entao
            result <- (val1 / val2)
            fimse
    escreval("                   ########## CALCULADORA ##########     ")
   escreval("               __________________________________________________")
   escreval("              |                                                  | ")
   escreval("              |                                                  | ")
   escreval("              |    || ",(val1)," ",(oper),(val2)," = ",(result)," ||")
   escreval("              |------------------------------------------------- |")
   escreval("              |                                                  |")
   escreval("              |                                                  |")
   escreval("              |   |--------------------------|                   |")
   escreval("              |   |  <---- | C               |                   |")
   escreval("              |   | -------------------------|                   |")
   escreval("              |   |  1   |   2   |   3  |  + |                   |")
   escreval("              |   |                     |  - |                   |")
   escreval("              |   |  4   |   5   |   6  |  * |                   |")
   escreval("              |   |                     |  / |                   |")
   escreval("              |   |  7   |   8   |   9  |  = |                   |")
   escreval("              |   |                          |                   |")
   escreval("              |   |  0   |   .   |           |                   |")
   escreval("              |   |__________________________|                   |")
   escreval("              |                                                  |")
   escreval("              |                                                  |")
   escreval("              |__________________________________________________|")
   escreval(" ")
fimprocedimento


var
   val1,val2: real
   oper,opcao: caracter
inicio
   repita
   escreval("                   ########## CALCULADORA ##########      ")
   escreval("               _________________________________________  ")
   escreval("              |                                         | ")
   escreval("              |    ||                             ||    | ")
   escreval("              |    ||                             ||    | ")
   escreval("              |    ||_____________________________||    | ")
   escreval("              |                                         | ")
   escreval("              |   |--------------------------|          | ")
   escreval("              |   |  <---- | C               |          | ")
   escreval("              |   | -------------------------|          | ")
   escreval("              |   |  1   |   2   |   3  |  + |          | ")
   escreval("              |   |                     |  - |          | ")
   escreval("              |   |  4   |   5   |   6  |  * |          | ")
   escreval("              |   |                     |  / |          | ")
   escreval("              |   |  7   |   8   |   9  |  = |          | ")
   escreval("              |   |                          |          | ")
   escreval("              |   |  0   |   .   |           |          | ")
   escreval("              |   |__________________________|          | ")
   escreval("              |                                         | ")
   escreval("              |                                         | ")
   escreval("              |_________________________________________| ")
   escreval(" ")
   
   escreval("Digite o primeiro valor: ")
   leia(val1)
   
         escreval("Digite a opera??o a ser realizada: ")
         escreval(" + SOMA, - SUBTRA??O, * MULTIPLICA??O, / DIVIS?O")
         leia(oper)
      
      se (oper<>"+") e (oper<>"-") e (oper<>"*") e (oper<>"/") entao
         repita
         escreval("OPERA??O INV?LIDA, ESCOLHA UMA OPERA??O ENTRE AS INDICADAS")
         escreval("Digite a opera??o a ser realizada: ")
         escreval(" + SOMA, - SUBTRA??O, * MULTIPLICA??O, / DIVIS?O")
         leia(oper)
         ate(oper="+") ou (oper="-") ou (oper="*") ou (oper="/")
         fimrepita
      fimse
         
         escreval("Digite o segundo valor: ")
         leia(val2)
         calc
         
            escreval("DESEJA REALIZAR OUTRA OPERA??O? SIM/N?O")
            leia(opcao)
   ate (opcao="n?o")



fimalgoritmo
