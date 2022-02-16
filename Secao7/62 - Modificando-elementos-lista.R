### Modificando elementos da lista

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




#Altera o terceiro elemento da lista para o nome informado
balanco$Nomes[3]<-"Paulo"

#Esta forma faz o mesmo que o item de cima
balanco[[2]][2] <- "Rosivaldo"


#Altera a lista de quantidades vendicas nas posições 1 e 3
balanco$`Quantidades Vendidas`[c(1,3)]<-c(13,23)

balanco$`Novo Cliente?`[4]<-FALSE

#Altera todas as colunas da linha 1
balanco$Histórico[1, ]<-c(10,13,11,17,19)

#Altera o elemento da 4ª linha da 3ª coluna para 20
balanco$Histórico[4,3]<-20

#Remove a última coluna da matriz e atualiza o array balanco
balanco$Histórico <- balanco$Histórico[,-5]
