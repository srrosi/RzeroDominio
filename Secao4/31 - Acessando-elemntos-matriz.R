# ACESSANDO uma matriz criada


vendas <- c(5,10,25,10,15,13,52)
produtos <- c('Arroz','Feijão','Margarina','Pão','Leite','Frutas','Chocolate')


#Cria a matriz usando o parâmetros cbind
vendas_matriz <- cbind(produtos, vendas)

#Pega o produto na posição informada dentro dos colchetes
produtos[3]

#Pega o elementos informado nos colchetes 1 = coluna, 2 = linha
vendas_matriz[1,2]

#Pega o conteúdo da linha informada antes da vírgula
vendas_matriz[1,]

#Pega o conteúdo da coluna informda depois da vírgula
vendas_matriz[,2]

#Pegas as linhas de 2 até 4 e todas as colunas
vendas_matriz[2:4,]

#Pega as linhas de 2 até 4 da coluna 1
vendas_matriz[2:4,1]

#Paga o elemento da linha 4, coluna 2
vendas_matriz[4,2]

#Pega o elemento da linha4, coluna 1
vendas_matriz[2,1]
