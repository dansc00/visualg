algoritmo " Faça um algoritmo que leia 10 valores informados pelo usuário e os imprima em ordem crescente"

var
   valor: vetor[1..10] de inteiro
   i : inteiro
   j : inteiro
   x : inteiro
inicio
//Definindo os valores em cada vetor
   para i de 1 ate 10 faca
      leia(valor[i])
   fimpara
//Definindo organização
   para i de 1 ate 9 faca
      para j de (i+1) ate 10 faca
         se valor[i]>valor[j] entao
         x:= valor[i]
         valor[i]:= valor[j]
         valor[j]:= x
         fimse
      fimpara
   fimpara
   
   para i de 1 ate 10 faca
      escreval(valor[i])
   fimpara
   

fimalgoritmo
