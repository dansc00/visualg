algoritmo "Fa?a um jogo da forca utilizando vetores.
"A palavra poder? ser definida pelo pr?prio programador dentro do programa e n?o ? necess?rio existir um n?mero limite de tentativas. "
"Por?m, ? necess?rio que se exiba a palavra em cada etapa com as letras descobertas e as letras n?o descobertas sendo representadas com _."

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
   palavra[2]:= "l?gica"
   palavra[3]:= "exatas"
   palavra[4]:= "computa??o"
   palavra[5]:= "t?cnico"

   
   
   enquanto jogar<>"JOGAR" faca
    escreval("Come?ou o jogo da forca!, para inicar digite JOGAR")
    leia(jogar)
   fimenquanto
         enquanto (x=0) ou (x>5) faca
         escreval("Sorteio da palavra: Digite um n?mero de 1 a 5")
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
            escreval("DIGITE UM N?MERO APENAS DE 1 A 5")
            fimse
   fimenquanto

               enquanto letra<>"*" faca
                  enquanto letrasT
                  escreval("Digite uma letra ou digite * para sair")
                  leia(letra)

                     se (letra >="a") e (letra<="z") entao
                     escreval("Voc? digitou a letra ",(letra),)
                     senao
                     escreval("DIGITE APENAS LETRAS DE A AT? Z")
                     fimse
                  fimenquanto
               fimenquanto







                  
               



                




fimalgoritmo
