algoritmo "AlturaPredioPorSombra"

var
   altura_pessoa, sombra_pessoa, sombra_predio, altura_predio: real

inicio
   escreva("Digite a sua altura (em metros): ")
   leia(altura_pessoa)

   escreva("Digite o comprimento da sua sombra (em metros): ")
   leia(sombra_pessoa)

   escreva("Digite o comprimento da sombra do prédio (em metros): ")
   leia(sombra_predio)

   // Calcula a altura do prédio usando proporção
   altura_predio <- (altura_pessoa * sombra_predio) / sombra_pessoa

   escreval("A altura aproximada do prédio é: ", altura_predio:4:2, " metros")
fimalgoritmo