//Programa construído no curso "Algoritmos", da plataforma Curso em Vídeo
//Trata-se de um algoritmo de vetor para verificação de números pares

algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: inteiro
inicio
      TotPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]")
                Leia (valores[l, c])
           FimPara
      FimPara

      Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               Se (valores[l,c] % 2 = 0) entao
                  Escreva ("{", valores[l,c]: 2, "}")
                  TotPar <- TotPar + 1
               Senao
                    Escreva (valores[l,c])
               FimSe
          FimPara
          Escreval ()
      FimPara
      
      Escreva ("Ao todo, foram digital ", TotPar, " números pares")
fimalgoritmo