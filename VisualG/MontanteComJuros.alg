algoritmo "Dados um capital, uma taxa de juros (em porcentagem) mensal e um per?odo em meses, informe o montante ao final de cada m?s."
"O programa deve funcionar como a seguir:"

"Juros: 10%"

"Capital: 100.00"

"Per?odo: 3 meses "

"1o m?s R$ 110,00"

"2o m?s R$ 121,00"

"3o m?s R$ 133,10"

var
   capital: real
   periodo: inteiro
   juros: real
   x: inteiro


inicio
//Definindo o total de capital(dinheiro)
   escreval("Digite o capital em R$")
   leia(capital)
//Definindo o total dos juros recebidos ou retirados
   escreval("Digite a porcentagem de juros mensal(%)")
   leia(juros)
//Definindo o per?do em meses
   escreval("Digite o per?odo em meses")
   leia(periodo)
   
//Conta somando ou retirando a porcentagem em juros
   para x de 1 ate periodo  faca

      se(juros>=0) entao
      capital:= (capital*juros / 100 + capital)
      senao
      capital:= (capital*juros/100 - capital)
      fimse
//Distribuindo os meses
      se x=12 entao
      escreval("12? m?s-Montante(capital final)=  R$",capital)
      fimse
         se x=11 entao
         escreval("11? m?s-Montante(capital final)= R$",capital)
         fimse
            se x=10 entao
            escreval("10? m?s-Montante(capital final)= R$",capital)
            fimse
               se x=9 entao
               escreval("9? m?s-Montante(capital final)= R$",capital)
               fimse
                  se x=8 entao
                  escreval("8? m?s-Montante(capital final)= R$",capital)
                  fimse
                     se x=7 entao
                     escreval("7? m?s-Montante(capital final)= R$",capital)
                     fimse
                        se x=6 entao
                        escreval("6? m?s-Montante(capital final)= R$",capital)
                        fimse
                           se x=5 entao
                           escreval("5? m?s-Montante(capital final)= R$",capital)
                           fimse
                               se x=4 entao
                              escreval("4? m?s-Montante(capital final)= R$",capital)
                              fimse
                                 se x=3 entao
                                 escreval("3? m?s-Montante(capital final)= R$",capital)
                                 fimse
                                    se x=2 entao
                                    escreval("2? m?s-Montante(capital final)= R$",capital)
                                    fimse
                                       se x=1 entao
                                       escreval("1? m?s-Montante(capital final)= R$",capital)
                                       fimse
   fimpara
      

fimalgoritmo
