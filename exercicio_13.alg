algoritmo "ResistenciaEquivalente"

var
   R1, R2, R3, R_paralelo, R_total: real

inicio
   escreva("Digite o valor da resistência R1 (em ohms): ")
   leia(R1)
   escreva("Digite o valor da resistência R2 (em ohms): ")
   leia(R2)
   escreva("Digite o valor da resistência R3 (em ohms): ")
   leia(R3)

   // Calcula resistência equivalente de R1 e R2 em paralelo
   R_paralelo <- (R1 * R2) / (R1 + R2)

   // Soma com R3 em série
   R_total <- R_paralelo + R3

   escreval("A resistência equivalente do circuito é: ", R_total:4:2, " ohms")
fimalgoritmo