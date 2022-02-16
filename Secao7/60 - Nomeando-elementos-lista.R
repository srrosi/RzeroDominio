#Lista de strings com a função 'c'
clientes_nomes<-c("Roberta","Maria","Marcos","Felipe")

#Lista de números
clientes_quant<-c(12,10,22,12)


#Lista com base na função SEQ
ID_clientes<-seq(101,104)

#Lista do tipo bool
novo_cliente<-c(TRUE,FALSE,FALSE,TRUE)


# Criando uma lista já com os nomes dos elementos
balanco2<- list(ID=ID_clientes,Nomes=clientes_nomes,
                Quantidades=clientes_quant,
                Novo_cliente=novo_cliente,
                Histórico=matrix(0,4,5),
                Média=mean(clientes_quant))


# Ou Colocando nomes

balanco<- list(ID_clientes, clientes_nomes, clientes_quant, novo_cliente, matrix(0,4,5), mean(clientes_quant))

#Nomeando os elementos do array
names(balanco)<-c("Código do Cliente","Nomes","Quantidades Vendidas","Novo Cliente?","Histórico","Média Vendida")

