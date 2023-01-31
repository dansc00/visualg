algoritmo "Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na matriz original. Imprima depois o elemento do meio desta nova matriz."

var
   matriz: vetor[1..5,1..5] de real
   i: inteiro
   j: inteiro
inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
      escreval("Digite os valores para cada posição")
      leia(matriz[i,j])
      fimpara
   fimpara
   
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
      matriz[i,j] := matriz[i,j] * matriz[i,j] * matriz[i,j]
      fimpara
   fimpara
   
   escreval("Elemento do meio(posição 3,3) = ",(matriz[3,3]))
      
fimalgoritmo
