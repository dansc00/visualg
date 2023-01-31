algoritmo " Crie uma matriz 7X8 onde cada elemento é a soma dos índices de sua posição dentro da matriz."

var
   matriz: vetor[1..7,1..8] de inteiro
   i,j: inteiro
inicio
   para i de 1 ate 7 faca
      para j de 1 ate 8 faca
      matriz[i,j]:= i+j
      fimpara
   fimpara
   
   para i de 1 ate 7 faca
      para j de 1 ate 8 faca
      escreva((matriz[i,j]),"   ")
      fimpara
      escreval()
   fimpara
fimalgoritmo
