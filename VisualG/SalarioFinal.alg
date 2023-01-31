algoritmo " Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,mais uma comissão também fixa para cada carro vendido e mais 5%"
"do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas,"
"o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor."

procedimento calc
var
   Vcomissfinal,Vvendasfinal,salfinal: real
inicio

   Vcomissfinal<- (Vcomiss * car)
   Vvendasfinal<- (Vvendas * 5 / 100)
   salfinal<- (salfixo + Vcomissfinal + Vvendasfinal)
   
   escreval("Cálculo: ")
   escreval("Comissão: Carros vendidos * ",(Vcomiss)," = R$",(Vcomissfinal))
   escreval("5% do valor das vendas efetuadas = R$",(Vvendasfinal))
   escreval("Sálario fixo = R$",(salfixo))
   escreval("")
      escreval("Sálario final do funcionário = R$",(salfinal))
fimprocedimento

var
   salfixo,Vcomiss,Vvendas: real
   car: inteiro
inicio

   escreval("Digite o valor do salário fixo do funcionário(em reais): ")
   leia(salfixo)
   escreval("")
      escreval("Digite o total de carros vendidos pelo funcionário no mês: ")
      leia(car)
      escreval("")
         escreval("Digite o valor da comissão paga por carro vendido(em reais): ")
         leia(Vcomiss)
         escreval("")
            escreval("Digite o valor das vendas efetuadas pelo funcionário(em reais): ")
            leia(Vvendas)
            escreval("")
            calc
fimalgoritmo
