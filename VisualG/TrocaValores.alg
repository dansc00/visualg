algoritmo "Escreva um algoritmo que armazene o valor 10 em uma vari?vel A e o valor 20 em uma vari?vel B.
"A seguir (utilizando apenas atribui??es entre vari?veis) troque os seus conte?dos fazendo com que o"
"valor que est? em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados"
"nas vari?veis. "

var
   varB,varA: inteiro
   
inicio
   varA<- 10
   varB<- 20
   
   varA<- varB
   varB<- varA - 10
   
   escreval("Vari?vel A = ",(varA))
   escreval("Vari?vel B = ",(varB))
fimalgoritmo
