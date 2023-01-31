algoritmo "Desenvolva um algoritmo que peça várias temperaturas ao usuário (quantas ele quiser e sem perguntar antes quantas serão)"
"e quando ele digitar o valor 999 o programa deverá exibir a média dessas temperaturas e encerrar a execução."

var
   temperatura: real
   somatorio: real
   quantidade: inteiro

inicio
//Definindo as temperaturas, somatório delas e quantidade(para calcular a média posteriormente)
   enquanto temperatura<>999 faca
   escreval("Digite uma temperatura em ºC ou 999 para sair e exibir a média entre elas")
   leia(temperatura)
      se(temperatura<>999) entao
      somatorio:= somatorio + temperatura
      quantidade:= quantidade + 1
      fimse
   fimenquanto
   
//Definindo a média
   escreval("Média entre as temperaturas= ", somatorio/quantidade,"ºC")

fimalgoritmo
