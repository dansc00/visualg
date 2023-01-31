algoritmo "Faça um programa em que o usuário informe o nome e a quantidade de filhos de duas pessoas. Considerando que o gasto com cada filho por ano é de R$10.000,00,"
"calcule e mostre quanto cada um gasta com seus filhos. Mostre o nome da pessoa que tem o menor gasto com os filhos."

var
   pessoa1: caracter
   pessoa2: caracter
   filhos1: inteiro
   filhos2: inteiro
   gasto1:real
   gasto2:real
inicio
//Definindo o primeiro nome
   escreval("Digite o nome da pessoa")
   leia(pessoa1)
//Definindo a quantidade de filhos
   escreval("Digite a quantidade de filhos")
   leia(filhos1)
//Definindo o gasto da pessoa1
   gasto1:= (filhos1*10000)
      escreval("O(a) ", pessoa1," gasta cerca de R$",gasto1,",00 com seus filhos anualmente")
      
//Definindo o segundo nome
   escreval("Digite o nome da segunda pessoa")
   leia(pessoa2)
//Definindo a quantidade de filhos
   escreval("Digite a quantidade de filhos")
   leia(filhos2)
//Definindo o gasto da pessoa2
   gasto2:= (filhos2*10000)
      escreval("O(a) ", pessoa2," gasta cerca de R$",gasto2,",00 com seus filhos anualmente")
      
//Definindo quem gasta mais
   se(gasto1<>gasto2) entao
      se (gasto1>gasto2) entao
      escreval(pessoa1," gasta mais anualmente do que ",pessoa2)
      senao
      escreval(pessoa2," gasta mais anualmente do que ", pessoa1)
      fimse
   fimse
         se gasto1=gasto2 entao
         escreval("As duas pessoas gastam a mesma quantia anualmente")
         fimse

fimalgoritmo
