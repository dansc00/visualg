algoritmo "Desenvolva um algoritmo que pe?a v?rias temperaturas ao usu?rio (quantas ele quiser e sem perguntar antes quantas ser?o)"
"e quando ele digitar o valor 999 o programa dever? exibir a m?dia dessas temperaturas e encerrar a execu??o."

var
   temperatura: real
   somatorio: real
   quantidade: inteiro

inicio
//Definindo as temperaturas, somat?rio delas e quantidade(para calcular a m?dia posteriormente)
   enquanto temperatura<>999 faca
   escreval("Digite uma temperatura em ?C ou 999 para sair e exibir a m?dia entre elas")
   leia(temperatura)
      se(temperatura<>999) entao
      somatorio:= somatorio + temperatura
      quantidade:= quantidade + 1
      fimse
   fimenquanto
   
//Definindo a m?dia
   escreval("M?dia entre as temperaturas= ", somatorio/quantidade,"?C")

fimalgoritmo
