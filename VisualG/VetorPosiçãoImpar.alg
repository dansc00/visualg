algoritmo " Ler 3 n?meros reais em  vetor e depois exibir os n?meros localizados nas posi??es impares."

var
   valor: vetor[1..3] de real
   x: inteiro
inicio
   escreval("Digite um valor real")
   leia(valor[1])
   
   escreval("Digite um valor real")
   leia(valor[2])
   
   escreval("Digite um valor real")
   leia(valor[3])
   
      para x de 1 ate 3 faca
         se(x=1) ou (x=3) entao
         escreval(valor[x])
         fimse
      fimpara
      
fimalgoritmo

