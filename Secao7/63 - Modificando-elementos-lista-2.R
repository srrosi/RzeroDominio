library(tidyverse)

# Adicionando e removendo elementos de um vetor dentro da lista
#Lista de strings com a função 'c'

clientes_nomes<-c("Roberta","Maria","Marcos","Felipe")

#Lista de números
clientes_quant<-c(12,10,22,12)


#Lista com base na função SEQ
ID_clientes<-seq(101,104)

#Lista do tipo bool
novo_cliente<-c(TRUE,FALSE,FALSE,TRUE)

balanco<- list(ID_clientes, clientes_nomes, clientes_quant, novo_cliente, matrix(0,4,5), mean(clientes_quant))

#Nomeando os elementos do array
names(balanco)<-c("Código do Cliente","Nomes","Quantidades Vendidas","Novo Cliente?","Histórico","Média Vendida")




#Adicionando um nome a lista Nomes
balanco$Nomes[5]<-"Camila"


#Adicionando uma lista com vetores das posições 6 até 9
balanco$Nomes[6:9]<-c("Camila","Fábio","Marta","Patricia")

#Remove os nomes de posição dentro dos nomes
balanco$Nomes <- balanco$Nomes[-(5:8)]
balanco$Nomes <- balanco$Nomes[-5]

# Nomeando linhas e colunas de uma matriz dentro da lista
balanco$Histórico

#Adicionando valores no histórico
colnames(balanco$Histórico)<-c("Jan","Fev","Mar","Abr", 'Mai')
rownames(balanco$Histórico)<-balanco$Nomes

# Removendo objetos da lista
balanco<-balanco[-6]

balanco$Histórico[1,] <- c(17,18,28,36,45)
balanco$Histórico[2,] <- c(15,25,22,86,25)
balanco$Histórico[3,] <- c(25,19,18,66,35)
balanco$Histórico[4,] <- c(36,25,28,56,45)


balanco$`Média Vendida`<- apply(balanco$Histórico, 2, sum)
help("apply")

#Soma a coluna 1 da tabela de histórico
sum(balanco$Histórico[,1])
