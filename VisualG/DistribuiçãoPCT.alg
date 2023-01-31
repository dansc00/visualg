algoritmo "Distribuição dos Pacotes"
var
  cont,ggn: inteiro
  result: inteiro
  nome: caracter
  menos: inteiro
inicio

      escreval("NICK DO PLAYER:")
      leia(nome)
         escreval("Digite a contribuição semanal:")
         leia(cont)
            escreval("Digite o total de participações na guerra:")
            leia(ggn)
               escreval("Digite a quantia a ser retirada:")
               leia(menos)


   result:= (cont * ggn - menos)
   escreval("O player ",(nome)," tem a pontução geral igual a ",(result))


fimalgoritmo
