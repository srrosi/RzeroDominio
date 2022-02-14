# Matrizes - Criação usando vetores

produtos <- c('Arroz','Feijão','Café','Sardinha','Macarrão')
vendas <- c(1200,1520,2500,3500,2633)



#Matriz utilizando vetores. O parâmetro 'cbind' cria a matriz colocando os elementos em colunas. A ordem de informação dos vetores para o parâmetro importa.
vendas_colunas<-cbind(produtos,vendas)


#O parâmetro 'rbind' cria a matriz colocando os elementos em linha. A ordem de informação dos vetores para o parâmetro importa.
vendas_linhas<-rbind(produtos,vendas)

