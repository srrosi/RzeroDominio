# Modificando o vetor
# o vetor vendas foi criado nas aulas anteriores
vendas <- c(10,25,36,25,"n",256,203,10)


meses <- c("Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto")


#Inclui o valor 13 na posição 5 do vetor
vendas[5] <- 13

#Alterar o valor da posição 4 para o valor 15
vendas[4] <- 15


#Altera as posições 1 e 4 para os valores 0 e 90
vendas[c(1,4)] <- c(0,90)

#Altera as posições de 2 até 4 para os números 40,35 e 25
vendas[2:4] <- c(40,35,28)


#Altera os valores das posições 3 e 4 para os valores de 'Março e Abril'
meses[3:4] <- c("Março","Abril")

#Remove o valor que está na posíção informada pelo número dentro dos colchetes
vendas <- vendas[-4]

#Alterar o valor da posíção 4 para o número 70
vendas[4] <-70

vendas[5:7] <- c(23,43,15)


vendas[c(1,4)] = c(120,250)

length(vendas)
vendas<- vendas[-length(vendas)]
vendas
vendas[7:9] <- c(125,25,36)
vendas
