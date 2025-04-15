algoritmo "Velocidade_mps_para_kmph"

var
   velocidade_mps, velocidade_kmph: real

inicio
   escreva("Digite a velocidade em metros por segundo (m/s): ")
   leia(velocidade_mps)

   velocidade_kmph <- velocidade_mps * 3.6

   escreval("A velocidade em quilômetros por hora (km/h) é: ", velocidade_kmph:4:2)
fimalgoritmo