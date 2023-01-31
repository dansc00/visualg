algoritmo " Fazer um algoritmo para entrar com um valor inteiro e dizer a qual mês do ano ele corresponde.
"Se o valor for maior que doze ou menor que um, diga que o valor não corresponde a nenhum mês. Exemplo: mês= 4 à “Mês de Abril”."

var
   mes:inteiro
inicio
//Definindo o número do mês
   escreval("Digite o número correspondente ao mês")
   leia(mes)
//Ligando o número ao nome do mês
   se(mes=1) entao
   escreval("Mês de janeiro")
   fimse
   se(mes=2) entao
   escreval("Mês de fevereiro")
   fimse
   se(mes=3) entao
   escreval("Mês de março")
   fimse
   se(mes=4) entao
   escreval("Mês de abril")
   fimse
   se(mes=5) entao
   escreval("Mês de maio")
   fimse
   se(mes=6) entao
   escreval("Mês de junho")
   fimse
   se(mes=7) entao
   escreval("Mês de julho")
   fimse
   se(mes=8) entao
   escreval("Mês de agosto")
   fimse
   se(mes=9) entao
   escreval("Mês de setembro")
   fimse
   se(mes=10) entao
   escreval("Mês de outubro")
   fimse
   se(mes=11) entao
   escreval("Mês de novembro")
   fimse
   se(mes=12) entao
   escreval("Mês de dezembro")
   fimse
   se(mes<=0) ou (mes>12) entao
   escreval("O valor referido não corresponde a nenhum mês")
   fimse
fimalgoritmo
