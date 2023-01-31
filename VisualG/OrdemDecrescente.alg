algoritmo "Faça um algoritmo que leia 10 valores informados pelo usuário e os imprima em ordem decrescente."

var
   valor: vetor[1..10] de inteiro
   i: inteiro
   j: inteiro
   x: inteiro
inicio
   para i de 1 ate 10 faca
      leia(valor[i])
   fimpara
   
   para i de 1 ate 9 faca
      para j de (i+1) ate 10 faca
         se(valor[j]>valor[i]) entao
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
