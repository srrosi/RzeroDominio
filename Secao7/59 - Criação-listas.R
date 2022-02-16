### Criação de Listas

# Opção 1

#Lista de strings com a função 'c'
clientes_nomes<-c("Roberta","Maria","Marcos","Felipe")

#Lista de números
clientes_quant<-c(12,10,22,12)


#Lista com base na função SEQ
ID_clientes<-seq(101,104)

#Lista do tipo bool
novo_cliente<-c(TRUE,FALSE,FALSE,TRUE)


#Juntando todos os itens de uma lista em uma única lista maior
balanco<- list(ID_clientes, clientes_nomes, clientes_quant, novo_cliente, matrix(0,4,5), mean(clientes_quant))

# Lista com a função 'list'
lista_nova <- list(ID_clientes=seq(101,104),
                   nome=c("Roberta","Maria","Marcos","Felipe"),
                   Quant=c(12,10,22,12),
                   Novo_cliente=c(TRUE,FALSE,FALSE,TRUE))
