algoritmo "Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos."
"Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores."

procedimento calc
var
   percentA,percentB,percentC: real
inicio

   percentA<-(Vvalidos * 100 / eleit)
   percentB<-(Vbrancos * 100 / eleit)
   percentC<-(Vnulos * 100 / eleit)
   
   escreval("Total de votos = ",(eleit))
   escreval(" ")
   escreval("Percentual de votos v?lidos = ",(percentA),"%")
   escreval("Percentual de votos brancos = ",(percentB),"%")
   escreval("Percentual de votos nulos = ",(percentC),"%")
   
fimprocedimento

var
   eleit,Vbrancos,Vnulos,Vvalidos,Vtotal: inteiro

inicio

   repita
   escreval("Digite a quantidade total de votos(todos eleitores): ")
   leia(eleit)
   escreval(" ")
   
      repita
         escreval("Digite a quantia de votos v?lidos: ")
         leia(Vvalidos)
         escreval(" ")
         se(Vvalidos > eleit) ou (Vvalidos < 0) entao
         escreval("QUANTIDADE ULTRAPASSA O TOTAL DE ELEITORES OU ? INEXISTENTE")
         fimse
      ate (Vvalidos <= eleit) e (Vvalidos >= 0)
      
         repita
            escreval("Digite a quantia de votos brancos: ")
            leia(Vbrancos)
            escreval(" ")
            se(Vbrancos > eleit) ou (Vbrancos < 0) entao
            escreval("QUANTIDADE ULTRAPASSA O TOTAL DE ELEITORES OU ? INEXISTENTE")
            fimse
         ate (Vbrancos <= eleit) e (Vbrancos >= 0)
         
            repita
               escreval("Digite a quantia de votos nulos: ")
               leia(Vnulos)
               escreval(" ")
               se(Vnulos > eleit) ou (Vnulos < 0) entao
               escreval("QUANTIDADE ULTRAPASSA O TOTAL DE ELEITORES OU ? INEXISTENTE")
               fimse
            ate (Vnulos <= eleit) e (Vnulos >= 0)

               Vtotal<- (Vvalidos + Vbrancos + Vnulos)
               se(Vtotal <> eleit) entao
               escreval("QUANTIA TOTAL ULTRAPASSA O N? DE ELEITORES!")
               escreval("POR FAVOR, DIGITE NOVAMENTE")
               fimse
   ate (Vtotal = eleit)
   
   calc
fimalgoritmo
