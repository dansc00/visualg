algoritmo "Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. "
"Considerar ano com 365 dias e m?s com 30 dias. "

procedimento calc
var
   idadeANOS, idadeDIAS: inteiro
inicio
   idadeANOS<- (2018 - ano)
   idadeDIAS<- (idadeANOS * 365)
   
   escreval((nome)," possui ",(idadeDIAS)," dias de vida")
   escreval(" ")
   escreval("C?lculo usado: ano atual - ano de nascimento= 2018 - ",(ano)," = ",(idadeANOS)," anos")
   escreval("Anos de vida x 365 dias(por ano) = ",(idadeANOS)," X 365 = ",(idadeDIAS))
fimprocedimento

var
   dia,mes,ano: inteiro
   nome: caracter
inicio


   escreval("Digite o nome da pessoa: ")
   leia(nome)
   
   escreval("Digite a data de nascimento de acordo com o modelo - X/Y/ZZZZ")
   escreval("CONSIDERE: ANO- 365 DIAS/ M?S- 12 MESES COM 30 DIAS")
   escreval(" ")
   
      repita
         escreva("Dia de nascimento: ")
         leia(dia)
         se (dia<1) ou (dia>365) entao
         escreval("DATA INV?LIDA! LEIA NOVAMENTE A CONSIDERA??O ACIMA")
         fimse
      ate (dia>= 1) e (dia<= 365)
      fimrepita
   
   
     repita
         escreva("M?s de nascimento: ")
         leia(mes)
         se (mes<1) ou (mes>12) entao
         escreval("M?S INV?LIDO! LEIA NOVAMENTE A CONSIDERA??O ACIMA")
         fimse
      ate (mes>= 1) e (mes<= 12)
      fimrepita
      
      escreva("Ano de nascimento: ")
      leia(ano)
      escreval(" ")
      calc
fimalgoritmo
