# Operações com Matrizes


carlos<-c(120,130,400,230,350,256,178)
marcos<-c(20,334,420,130,582,263,548)
maria<-c(22,28,19,10,152,254,263)


#Matriz com base nos vetores de carlos, marcos e maria
vendas_Reais <- cbind(carlos,marcos,maria)


#Tamanho da matriz, mostrando apenas o número de colunas
dim(vendas_Reais)[2]

#Número de linhas, o mesmo que dim(dim(vendas_Reais)[1])
nrow(vendas_Reais)

#Número de colunas, o mesmo que dim(dim(vendas_Reais)[2])
ncol(vendas_Reais)

#dim()[2]  igual a  ncol()
# dim()[1]  igual a nrow()

vendas_Reais - 2
vendas_Reais <- vendas_Reais + 5


comissoes<- vendas_Reais*0.10
comissoes/2
comissoes ^ 2 

#Raiz quadrada de cada valor
sqrt(comissoes)

#Log de cada valor
log(comissoes)


#Soma da coluna 1, carlos
sum(comissoes[,1])


#Media da coluna 1, carlos
mean(comissoes[,1])

#Media da tabela de vendas de carlos
mean(vendas_Reais[,1])


#soma de todas as colunas da tabela de comissoes
sum(comissoes)


Jan<-comissoes*2
Fev<-comissoes

Jan + Fev
Jan - Fev
Jan*Fev

Jan %*% Fev #Erro porque pelas regras de cálculos de matrizes. O número de colunas da matriz principal deve ser o mesmo que o número de linhas da matriz segundária
Jan %*% Fev[c(-3,-4,-5,-2),] #Aqui, removemos algumas linhas da tabela Fev

dim(Jan)
dim(Fev[-3,])

