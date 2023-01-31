algoritmo "Faça um jogo da forca utilizando vetores.
"A palavra poderá ser definida pelo próprio programador dentro do programa e não é necessário existir um número limite de tentativas. "
"Porém, é necessário que se exiba a palavra em cada etapa com as letras descobertas e as letras não descobertas sendo representadas com _."

var
   palavra: vetor[1..5] de caracter
   jogar: caracter
   x: inteiro
   letrasT: vetor[1..11] de caracter
   palavraC: caracter
   letra: caracter
   y: inteiro

inicio
   palavra[1]:= "programador"
   palavra[2]:= "lógica"
   palavra[3]:= "exatas"
   palavra[4]:= "computação"
   palavra[5]:= "técnico"

   
   
   enquanto jogar<>"JOGAR" faca
    escreval("Começou o jogo da forca!, para inicar digite JOGAR")
    leia(jogar)
   fimenquanto
         enquanto (x=0) ou (x>5) faca
         escreval("Sorteio da palavra: Digite um número de 1 a 5")
         leia(x)
            se x=1 entao
            escreval("A palavra foi sorteada")
            palavraC:= palavra[1]
            fimse
            
            se x=2 entao
            escreval("A palavra foi sorteada")
            palavraC:= palavra[2]
            fimse

            se x=3 entao
            escreval("A palavra foi sorteada")
            palavraC:= palavra[3]
            fimse

            se x=4 entao
            escreval("A palavra foi sorteada")
            palavraC:= palavra[4]
            fimse

            se x=5 entao
            escreval("A palavra foi sorteada")
            palavraC[5]
            fimse
            
            se x>5 entao
            escreval("DIGITE UM NÚMERO APENAS DE 1 A 5")
            fimse
   fimenquanto

               enquanto letra<>"*" faca
                  enquanto letrasT
                  escreval("Digite uma letra ou digite * para sair")
                  leia(letra)

                     se (letra >="a") e (letra<="z") entao
                     escreval("Você digitou a letra ",(letra),)
                     senao
                     escreval("DIGITE APENAS LETRAS DE A ATÉ Z")
                     fimse
                  fimenquanto
               fimenquanto







                  
               



                




fimalgoritmo
