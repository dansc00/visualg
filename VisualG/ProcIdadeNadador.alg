algoritmo "Faça um procedimento que recebe a idade de um nadador por parâmetro e retorna ,também por parâmetro,a categoria desse nadador de acordo com a tabela abaixo:"

"Idade	                           |  Categoria"
"5 a 7 anos	                        |  Infantil A"
"8 a 10 anos	                     |  Infantil B"
"11-13 anos	                        |  Juvenil A"
"14-17 anos	                        |  Juvenil B"
"Maiores de 18 anos (inclusive)      |  Adulto"

procedimento proc(x :inteiro)
var
   idade: inteiro
   categoria: caracter
inicio
   idade:= idadeb
   se (idade >= 5) e (idade <= 7) entao
   categoria:= "Infantil A"
   fimse
   
   se (idade >= 8) e (idade <= 10) entao
   categoria:= "Infantil B"
   fimse
   
   se (idade >= 11) e (idade <= 13) entao
   categoria:= "Juvenil A"
   fimse
   
   se (idade >= 14) e (idade <= 17) entao
   categoria:= "Juvenil B"
   fimse
   
   se (idade >= 18) entao
   categoria:= "Adulto"
   fimse
   
      escreval("O nadador ",(nadador)," está na categoria - ",(categoria))
fimprocedimento

var
   nadador: caracter
   idadeb: inteiro
inicio
   escreval("Digite o nome do nadador:")
   leia(nadador)

      escreval("Digite a idade do nadador:")
      leia(idadeb)
      proc(idadeb)
fimalgoritmo


