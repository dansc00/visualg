algoritmo " Fa?a um algoritmo que possua 2 vetores de 5 posi??es, pe?a para o usu?rios popular eles e depois some as posi??es equivalentes em um terceiro vetor."

var
   valorv1: vetor [1..5] de real
   valorv2: vetor [1..5] de real
   valorsoma: vetor [1..5] de real
   x: inteiro
inicio
   para x de 1 ate 5 faca
    escreval("Digite um valor para a posi??o ",x," do vetor 1")
    leia(valorv1[x])
    fimpara

      para x de 1 ate 5 faca
      escreval("Digite um valor para a posi??o ",x," do vetor 2")
      leia(valorv2[x])
      fimpara
      
         para x de 1 ate 5 faca
         valorsoma[x]:= (valorv1[x]) + (valorv2[x])
         fimpara
         

            escreval("Soma das posi??es equivalentes do vetor 1 com o vetor 2:")
            escreval("Posi??o1 = ",valorsoma[1])
            escreval("Posi??o2 = ",valorsoma[2])
            escreval("Posi??o3 = ",valorsoma[3])
            escreval("Posi??o4 = ",valorsoma[4])
            escreval("Posi??o5 = ",valorsoma[5])
fimalgoritmo
