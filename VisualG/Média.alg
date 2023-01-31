algoritmo "Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre.Calcular a sua média (aritmética), informar o nome e sua menção:"
"Aprovado (media >= 7)"

"Reprovado (media <= 5)"

"Recuperação (media entre 5.1 a 6.9)"
var
   nome: caracter
   notaA: real
   notaB: real
   notaC: real
   media: real

inicio
//Nome do aluno
   escreval("Digite o nome do aluno(a)")
   leia(nome)
//Notas
   escreval("DIGITE AS NOTAS APENAS EM NÚMEROS ENTRE 0 E 10")
   escreval("Digite a primeira nota do semestre")
   leia(notaA)
   
   escreval("Digite a segunda nota do semestre")
   leia(notaB)
   
   escreval("Digite a terceira nota do semestre")
   leia(notaC)
   
//Definindo a média
   escreval("A média de ", (nome), " no semestre foi",(notaA + notaB + notaC) /3)
   
   media:= (notaA + notaB + notaC) /3)

//Definindo a situação final do aluno
   se(media>=7) e (media<=10) entao
   escreval("O aluno(a) foi aprovado!")
   fimse
   
   se(media<=5) e (media>=0) entao
   escreval("O aluno(a) foi reprovado!")
   fimse
   
   se(media>5) e (media<7) entao
   escreval("O aluno(a) precisará realizar recuperação")
   fimse

   
fimalgoritmo
