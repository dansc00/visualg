algoritmo " Fazer um algoritmo para entrar com um valor inteiro e dizer a qual m?s do ano ele corresponde.
"Se o valor for maior que doze ou menor que um, diga que o valor n?o corresponde a nenhum m?s. Exemplo: m?s= 4 ? ?M?s de Abril?."

var
   mes:inteiro
inicio
//Definindo o n?mero do m?s
   escreval("Digite o n?mero correspondente ao m?s")
   leia(mes)
//Ligando o n?mero ao nome do m?s
   se(mes=1) entao
   escreval("M?s de janeiro")
   fimse
   se(mes=2) entao
   escreval("M?s de fevereiro")
   fimse
   se(mes=3) entao
   escreval("M?s de mar?o")
   fimse
   se(mes=4) entao
   escreval("M?s de abril")
   fimse
   se(mes=5) entao
   escreval("M?s de maio")
   fimse
   se(mes=6) entao
   escreval("M?s de junho")
   fimse
   se(mes=7) entao
   escreval("M?s de julho")
   fimse
   se(mes=8) entao
   escreval("M?s de agosto")
   fimse
   se(mes=9) entao
   escreval("M?s de setembro")
   fimse
   se(mes=10) entao
   escreval("M?s de outubro")
   fimse
   se(mes=11) entao
   escreval("M?s de novembro")
   fimse
   se(mes=12) entao
   escreval("M?s de dezembro")
   fimse
   se(mes<=0) ou (mes>12) entao
   escreval("O valor referido n?o corresponde a nenhum m?s")
   fimse
fimalgoritmo
