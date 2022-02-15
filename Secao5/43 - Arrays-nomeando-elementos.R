########## Operações com Arrays



# recapitulando a criação de arrays usando vetores
vendas<-c(12,24,30)
produtos<-c("TV","Geladeira","Cama")

array(c(produtos,vendas),dim = c(3,2,2))
vendas_totais<-array(c(produtos,vendas),dim = c(3,2,3))

# Nomenando as dimensões
nomes_variaveis<-c("Produtos","Quantidade")
nomes_matrizes<-c("Janeiro","Fevereiro","Março")
nomes_linhas<-c("Marcos","João","Maria")
vendas_totais<-array(c(produtos,vendas),dim = c(3,2,3),dimnames = list(nomes_linhas,nomes_variaveis,nomes_matrizes))


#Pega a segunda coluna de cada matriz
vendas_totais[,2,]

#Pega a primeira linha de cada matriz
vendas_totais[1,,]


#Tentar somar assim, dará erro. Pois os valores são textos
sum(vendas_totais[,2,])


#soma de unidades vendidas (soma das segundas colunas de cada matriz)
sum(as.numeric(vendas_totais[,2,])) 

#Soma a coluna da primeira matriz
max(as.numeric(vendas_totais[,2,1]))


