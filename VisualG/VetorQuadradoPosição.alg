algoritmo " Fa?a um algoritmo para gerar um vetor de 30 posi??es, onde cada elemento corresponde ao quadrado de sua posi??o. Imprima depois o vetor resultante."

var
   valor: vetor[1..30] de inteiro
   x: inteiro
inicio
   para x de 1 ate 30 faca
      valor[x]:= (x*x)
   fimpara
   
   para x de 1 ate 30 faca
      escreval(valor[x])
   fimpara
fimalgoritmo
