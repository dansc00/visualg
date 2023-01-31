algoritmo "Brainly"

var
   codigo: inteiro
   anoN,mesN,diaN,idade: inteiro
   anoI,mesI,diaI,anosE: inteiro
inicio
//Primeiro a explicação das variáveis. anoN/mesN/diaN correspondem à data de nascimento
//anoI/mesI/diaI correspondem à data de ingresso na empresa
//código corresponde ao número do empregado
//idade corresponde à idade do empregado
//anosE corresponde aos anos do empregado na empresa

//Definindo o código do empregado
   escreval("Digite o código do empregado")
   leia(codigo)
//Definindo sua data de nascimento
   escreval("Digite a data de nascimento do empregado, de acordo com o modelo X/Y/ZZZZ")
   escreval("Dia de nascimento: ")
   leia(diaN)
   
   escreval("Mês de nascimento: ")
   leia(mesN)
   
   escreval("Ano de nascimento: ")
   leia(anoN)
//Definindo sua data de ingresso na empresa
   escreval("Digite a data de ingresso do empregado na empresa, de acordo com o modelo X/Y/ZZZZ")
   escreval("Dia de ingresso:")
   leia(diaI)

   escreval("Mês de ingresso:")
   leia(mesI)

   escreval("Ano de ingresso:")
   leia(anoI)
//Definindo a idade, tempo de trabalho e se o empregado está apto a se aposentar
   idade:= (2017 - anoN)
   escreval("O empregado de Nº=",(codigo)," possui no ano de 2017 a idade de ",(idade)," anos")

      anosE:=(2017 - anoI)
      escreval("O empregado de Nº=",(codigo)," possui no ano de 2017,",(anosE)," anos trabalhados na empresa")
      
         escreval("Condição1: 65 anos de idade ou 30 trabalhados")
         se (idade>=65) ou (anosE>=30) entao
         escreval("Requerer aposentadoria")
         senao
         escreval("Não requerer")
            escreval("Condição2: 60 anos de idade e 25 trabalhados")
            se(idade>=60) e (anosE>=25) entao
            escreval("Requerer aposentadoria")
            senao
            escreval("Não requerer")
            fimse
         fimse
fimalgoritmo
