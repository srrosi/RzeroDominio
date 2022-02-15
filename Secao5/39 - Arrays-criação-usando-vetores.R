# Criação de Arrays usando vetores   
  
vendas<-c(12,24,30)
produtos<-c("TV","Geladeira","Cama")



array(c(produtos,vendas),dim = c(3,2,2))
vendas_totais<-array(c(produtos,vendas),dim = c(3,2,3))




# Nomenando as dimensões
nomes_variaveis<-c("Produtos","Quantidade")
nomes_matrizes<-c("Janeiro","Fevereiro","Março")
nomes_linhas<-c("Marcos","João","Maria")


array(c(produtos,vendas),
      dim = c(3,2,3),
      dimnames = list(nomes_linhas,nomes_variaveis,nomes_matrizes))
