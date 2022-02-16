###### Pesquisa de informações na Lista


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


balanco$Histórico
balanco$Nomes


#Apenas o segundo elemento
balanco$Nomes[2]



balanco$"Quantidades Vendidas"[2]


#Cliente pelas posições
balanco$Nomes[3:4]

#Primeira lista
balanco[[1]]

#Segunda lista
balanco[[2]]

#Terceira lista
balanco[[4]]

#Quarta lista
balanco[[5]]


historico<-balanço[[5]]


nomedalista$nomedoobjeto[indice]

nomedalista[[indice]]