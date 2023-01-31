algoritmo " O custo ao consumidor de um carro novo, é  a soma do custo de fabrica com o percentual do revendedor e com os custos dos impostos (aplicados ao custo de fabrica)"
"Supondo que a percentagem do revendedor seja de 25% e que os impostos custam 45% do custo de fabrica,"
"faça um algoritmo que leia o custo de fabrica e determine o preço final do automóvel (custo ao consumidor).mostre as informações que jugar necessário."

procedimento add
var
   Crev,Cimp,Cfinal: real

inicio

   Crev := (Cfab * 25 / 100)
      Cimp:= (Cfab * 45 / 100)
         Cfinal:= (Cfab + Crev + Cimp)
         escreval("Custo de fábrica = ",(Cfab))
         escreval("Percentual do revendendor(25% do custo de fábrica)= ",(Crev)," reais")
         escreval("Custo impostos(45% do custo de fábrica)= ",(Cimp)," reais")
         escreval("O custo ao consumidor será de ",(Cfinal)," reais")
         
fimprocedimento

var
   Cfab: real
inicio

   escreval("Digite o custo de fábrica do automóvel(em reais):")
   leia(Cfab)
   add
   
fimalgoritmo
