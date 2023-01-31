algoritmo "Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
"Calcular e escrever o valor do novo salário. "

var
   sal1,sal2,percent,x: real
inicio

   escreval("Digite o salário mensal atual do funcionário(em reais): ")
   leia(sal1)
   escreval(" ")
      escreval("Digite o percentual de reajuste desse salário(em porcentagem): ")
      leia(percent)
      escreval(" ")
      
         x <- (sal1 * percent / 100)
         sal2 <- (sal1 + x)
         
         escreval("SALÁRIO NOVO = R$",(sal1)," + ",(percent),"% = R$",(sal2))
fimalgoritmo
