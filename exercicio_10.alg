algoritmo "NotaSemestralAluno"

var
   prova1_b1, prova2_b1: real
   prova1_b2, prova2_b2: real
   media_b1, media_b2, media_semestral: real

inicio
   // Entrada de dados do 1º bimestre
   escreva("Digite a nota da 1ª prova do 1º bimestre: ")
   leia(prova1_b1)
   escreva("Digite a nota da 2ª prova do 1º bimestre: ")
   leia(prova2_b1)

   // Cálculo da média do 1º bimestre
   media_b1 <- (prova1_b1 + prova2_b1) / 2

   // Entrada de dados do 2º bimestre
   escreva("Digite a nota da 1ª prova do 2º bimestre: ")
   leia(prova1_b2)
   escreva("Digite a nota da 2ª prova do 2º bimestre: ")
   leia(prova2_b2)

   // Cálculo da média do 2º bimestre
   media_b2 <- (prova1_b2 + prova2_b2) / 2

   // Cálculo da nota semestral
   media_semestral <- (media_b1 + media_b2) / 2

   escreval("A média do 1º bimestre é: ", media_b1:4:2)
   escreval("A média do 2º bimestre é: ", media_b2:4:2)
   escreval("A nota semestral do aluno é: ", media_semestral:4:2)

fimalgoritmo