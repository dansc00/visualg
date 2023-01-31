algoritmo " Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida  pelo usuário."

var
   matriz: vetor[1..4,1..3] de real
   i,j: inteiro
   linhaL: inteiro
   somaL: real
inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
      escreval("Digite os valores:")
      leia(matriz[i,j])
      fimpara
   fimpara
   
   escreval("Digite qual linha será usada na soma")
   leia(linhaL)
      se linhaL = 1 entao
      somaL:= matriz[1,1] + matriz[1,2] + matriz[1,3]
      fimse
         se linhaL=2 entao
         somaL:= matriz[2,1] + matriz[2,2] + matriz[2,3]
         fimse
            se linhaL=3 entao
            somaL:= matriz[3,1] + matriz[3,2] + matriz[3,3]
            fimse
               se linhaL=4 entao
               somaL:= matriz[4,1] + matriz[4,2] + matriz[4,3]
               fimse
               
     escreval("soma da linha ",(linhaL)," = ",(somaL))
      
   
fimalgoritmo
