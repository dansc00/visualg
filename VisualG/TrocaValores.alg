algoritmo "Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
"A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o"
"valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados"
"nas variáveis. "

var
   varB,varA: inteiro
   
inicio
   varA<- 10
   varB<- 20
   
   varA<- varB
   varB<- varA - 10
   
   escreval("Variável A = ",(varA))
   escreval("Variável B = ",(varB))
fimalgoritmo
