algoritmo " Desenvolva um algoritmo que peça ao usuário valores entre 100 e 200"
"caso o usuário digite um valor fora deste limite, o sistema deve fechar e exibir a mensagem (“valor fora do alcance”)"

var
   valor: real
inicio

   valor:= 200
      enquanto (valor>=100) e (valor<=200) faca
      escreval("Digite qualquer valor entre 100 e 200")
      leia(valor)
      fimenquanto
         se(valor<100) ou (valor>200) entao
         escreval("Valor fora do alcance")
         fimse

fimalgoritmo
