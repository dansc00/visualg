algoritmo "Fa?a um algoritmo para ler uma matriz de 3?4 de n?meros reais e depois exibir o elemento do canto superior esquerdo e do canto inferior direito."

var
   matriz: vetor[1..3,1..4] de real
   x: inteiro
inicio
   escreval("Posi??o 1,1")
   leia(matriz[1,1])
   
   escreval("Posi??o 1,2")
   leia(matriz[1,2])
   
   escreval("Posi??o 1,3")
   leia(matriz[1,3])
   
   escreval("Posi??o 1,4")
   leia(matriz[1,4])
   
   escreval("Posi??o 2,1")
   leia(matriz[2,1])
   
   escreval("Posi??o 2,2")
   leia(matriz[2,2])
   
   escreval("Posi??o 2,3")
   leia(matriz[2,3])
   
   escreval("Posi??o 2,4")
   leia(matriz[2,4])
   
   escreval("Posi??o 3,1")
   leia(matriz[3,1])
   
   escreval("Posi??o 3,2")
   leia(matriz[3,2])
   
   escreval("Posi??o 3,3")
   leia(matriz[3,3])
   
   escreval("Posi??o 3,4")
   leia(matriz[3,4])
   
   
   escreval("Valor localizado no canto superior esquerdo = ",(matriz[1,1]))
   escreval("Valor localizado no canto inferior direito = ",(matriz[3,4]))
fimalgoritmo
