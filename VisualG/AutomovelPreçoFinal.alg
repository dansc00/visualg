algoritmo " O custo ao consumidor de um carro novo, ?  a soma do custo de fabrica com o percentual do revendedor e com os custos dos impostos (aplicados ao custo de fabrica)"
"Supondo que a percentagem do revendedor seja de 25% e que os impostos custam 45% do custo de fabrica,"
"fa?a um algoritmo que leia o custo de fabrica e determine o pre?o final do autom?vel (custo ao consumidor).mostre as informa??es que jugar necess?rio."

procedimento add
var
   Crev,Cimp,Cfinal: real

inicio

   Crev := (Cfab * 25 / 100)
      Cimp:= (Cfab * 45 / 100)
         Cfinal:= (Cfab + Crev + Cimp)
         escreval("Custo de f?brica = ",(Cfab))
         escreval("Percentual do revendendor(25% do custo de f?brica)= ",(Crev)," reais")
         escreval("Custo impostos(45% do custo de f?brica)= ",(Cimp)," reais")
         escreval("O custo ao consumidor ser? de ",(Cfinal)," reais")
         
fimprocedimento

var
   Cfab: real
inicio

   escreval("Digite o custo de f?brica do autom?vel(em reais):")
   leia(Cfab)
   add
   
fimalgoritmo
