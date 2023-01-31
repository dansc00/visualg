algoritmo " Faça um algoritmo que possua 2 vetores de 5 posições, peça para o usuários popular eles e depois some as posições equivalentes em um terceiro vetor."

var
   valorv1: vetor [1..5] de real
   valorv2: vetor [1..5] de real
   valorsoma: vetor [1..5] de real
   x: inteiro
inicio
   para x de 1 ate 5 faca
    escreval("Digite um valor para a posição ",x," do vetor 1")
    leia(valorv1[x])
    fimpara

      para x de 1 ate 5 faca
      escreval("Digite um valor para a posição ",x," do vetor 2")
      leia(valorv2[x])
      fimpara
      
         para x de 1 ate 5 faca
         valorsoma[x]:= (valorv1[x]) + (valorv2[x])
         fimpara
         

            escreval("Soma das posições equivalentes do vetor 1 com o vetor 2:")
            escreval("Posição1 = ",valorsoma[1])
            escreval("Posição2 = ",valorsoma[2])
            escreval("Posição3 = ",valorsoma[3])
            escreval("Posição4 = ",valorsoma[4])
            escreval("Posição5 = ",valorsoma[5])
fimalgoritmo
