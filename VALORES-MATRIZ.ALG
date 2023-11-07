//Programa costruído no curso "Algoritmos", da plataforma Curso em Vídeo
//Trata-se de um algoritmo de matriz para análises de valores

algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da Posição [", l, ",", c, "]: ")
                Leia(m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]:4)
           FimPara
           Escreval ()
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           FimSe
      FimPara

      Escreval ("A soma dos valores da DP é ", sDP)
      Escreval ("O produto entre os valores da segunda linha é ", p2L)
      Escreval ("O maior valor da terceira coluna é", mai3C)
fimalgoritmo