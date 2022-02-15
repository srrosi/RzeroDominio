##### Modificando Arrays

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

#modificando elementos
vendas_totais[1,2,1]<-16
vendas_totais[2 ,, 2]<-c("Freezer",10)
vendas_totais[2:3,2,3]<-c(34,80)



vendas_totais[c(1,3),2,3]<-c(20,40)
