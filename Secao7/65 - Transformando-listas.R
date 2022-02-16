
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




lista_info<-list(Data="12-10-2020",
                 Gestor="Maurício Almeida",
                 Mês_Referência="Outubro")

lista_final<-c(balanco,lista_info)

names(lista_final)



# Desmembrando a lista

unlist(lista_final)[1]

unlist(lista_final)[10]

lista_final$`Quantidades Vendidas`[2]

listanova<-unlist(lista_final)

listanova[10]
