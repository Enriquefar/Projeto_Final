algoritmo "SincronizacaoSemaforos"

var
   distancia, velocidade, aceleracao: real
   t1, d1, d2, t2, tempo_total, tempo_abertura: real

inicio
   escreva("Digite a distância até o próximo semáforo (em metros): ")
   leia(distancia)

   escreva("Digite a velocidade permitida na via (em m/s): ")
   leia(velocidade)

   escreva("Digite a aceleração típica dos carros (em m/s²): ")
   leia(aceleracao)

   // Tempo para atingir a velocidade
   t1 <- velocidade / aceleracao

   // Distância percorrida durante a aceleração
   d1 <- 0.5 * aceleracao * t1 * t1

   // Distância restante após a aceleração
   d2 <- distancia - d1

   // Tempo para percorrer a distância restante a velocidade constante
   se d2 > 0 entao
      t2 <- d2 / velocidade
   senao
      t2 <- 0 // Já chegou antes de atingir a velocidade máxima
   fimse

   tempo_total <- t1 + t2
   tempo_abertura <- tempo_total - 3

   escreval("O próximo semáforo deve abrir ", tempo_abertura:4:2, " segundos após o primeiro.")
fimalgoritmo