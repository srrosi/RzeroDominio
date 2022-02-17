
#### Pesquisa de elementos nos Dataframe
## Opção 1
fornecedores<-c("A","B","E","D","F")


quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

#Cria o dataframe com a função 'cbind'
resumo<-cbind(fornecedores,quant_Jan,quant_Fev,quant_Mar)

## Opção 2
##Dataframe usando a função as.data.frame
resumo_df<-as.data.frame(resumo)


#acessando uma linha específica, a 2 neste exemplo
resumo_df[2,] 


#Acessando da linha 2 até a 4
resumo_df[2:4,]


#Acessando as linhas 1 e 5 apenas utilizando a função 'c'
resumo_df[c(1,5),]


#Acessando a coluna indicada após o $
resumo_df$quant_Jan


#Acessando a coluna 2
resumo_df[,2]

#Acessando as colunas 1 e 4 utilizando a função 'c'
resumo_df[,c(1,4)]


#Acessando o elemento de número 3 da coluna fornecedores
resumo_df$fornecedores[3]

#Acessando o elemento da 3º linha, coluna 1
resumo_df[3,1]
