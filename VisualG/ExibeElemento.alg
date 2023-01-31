algoritmo "Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o elemento do canto superior esquerdo e do canto inferior direito."

var
   matriz: vetor[1..3,1..4] de real
   x: inteiro
inicio
   escreval("Posição 1,1")
   leia(matriz[1,1])
   
   escreval("Posição 1,2")
   leia(matriz[1,2])
   
   escreval("Posição 1,3")
   leia(matriz[1,3])
   
   escreval("Posição 1,4")
   leia(matriz[1,4])
   
   escreval("Posição 2,1")
   leia(matriz[2,1])
   
   escreval("Posição 2,2")
   leia(matriz[2,2])
   
   escreval("Posição 2,3")
   leia(matriz[2,3])
   
   escreval("Posição 2,4")
   leia(matriz[2,4])
   
   escreval("Posição 3,1")
   leia(matriz[3,1])
   
   escreval("Posição 3,2")
   leia(matriz[3,2])
   
   escreval("Posição 3,3")
   leia(matriz[3,3])
   
   escreval("Posição 3,4")
   leia(matriz[3,4])
   
   
   escreval("Valor localizado no canto superior esquerdo = ",(matriz[1,1]))
   escreval("Valor localizado no canto inferior direito = ",(matriz[3,4]))
fimalgoritmo
