algoritmo " Uma revendedora de carros usados paga a seus funcion?rios vendedores um sal?rio fixo por m?s,mais uma comiss?o tamb?m fixa para cada carro vendido e mais 5%"
"do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n?mero de carros por ele vendidos, o valor total de suas vendas,"
"o sal?rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal?rio final do vendedor."

procedimento calc
var
   Vcomissfinal,Vvendasfinal,salfinal: real
inicio

   Vcomissfinal<- (Vcomiss * car)
   Vvendasfinal<- (Vvendas * 5 / 100)
   salfinal<- (salfixo + Vcomissfinal + Vvendasfinal)
   
   escreval("C?lculo: ")
   escreval("Comiss?o: Carros vendidos * ",(Vcomiss)," = R$",(Vcomissfinal))
   escreval("5% do valor das vendas efetuadas = R$",(Vvendasfinal))
   escreval("S?lario fixo = R$",(salfixo))
   escreval("")
      escreval("S?lario final do funcion?rio = R$",(salfinal))
fimprocedimento

var
   salfixo,Vcomiss,Vvendas: real
   car: inteiro
inicio

   escreval("Digite o valor do sal?rio fixo do funcion?rio(em reais): ")
   leia(salfixo)
   escreval("")
      escreval("Digite o total de carros vendidos pelo funcion?rio no m?s: ")
      leia(car)
      escreval("")
         escreval("Digite o valor da comiss?o paga por carro vendido(em reais): ")
         leia(Vcomiss)
         escreval("")
            escreval("Digite o valor das vendas efetuadas pelo funcion?rio(em reais): ")
            leia(Vvendas)
            escreval("")
            calc
fimalgoritmo
