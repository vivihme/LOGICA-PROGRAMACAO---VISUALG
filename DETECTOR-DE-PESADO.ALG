//Programa costruído no curso "Algoritmos", da plataforma Curso em Vídeo
//Trata-se de um *algoritmo de rotina* para verificação do sujeito mais pesado

algoritmo "DetectorPesado"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo ()
inicio
      LimpaTela
      Escreval ("----------------------------------")
      Escreval (" D E T E C T O R  DE  P E S A D O ")
      Escreval (" Maior Peso ate agora: ", Mai, "Kg")
      Escreval ("----------------------------------")
FimProcedimento
inicio
      Topo ()
      Para i <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
                   Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
                   Leia (P)
           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo ()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo