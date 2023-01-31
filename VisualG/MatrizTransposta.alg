algoritmo "Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz 3X2 equivalente)"

"Exemplo:"
"Matriz Original:"

"1  2  3"

"4  5  6"

"Resultado:"

  "1  4"

  "2  5"

  "3  6"
var
   matriz: vetor[1..2,1..3] de real
   matrizT: vetor[1..3,1..2] de real
   i,j: inteiro
inicio
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
      escreval("Digite os valores da matriz")
      leia(matriz[i,j])
      fimpara
   fimpara
   

   para i de 1 ate 3  faca
      para j de 1 ate 2 faca
      matrizT[i,j]:= matriz[j,i]
      escreva((matrizT[i,j]),"   ")
      fimpara
      escreval()
   fimpara
fimalgoritmo
