# Modificando matrizes
produtos <- c('Arroz','Feijão','Açúcar','Café','Frutas','Legumes','Leite','Óleos')
vendas <- c(256,252,152,363,254,256,263,300)
meses <- c('Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho', 'Agosto')


#Matriz de vendas
vendas_todas <- cbind(produtos, vendas)


#Criando uma cópia da tabela vendas_todas
vendas_Jan<-vendas_todas

#Criando uma cópia da tabela vendas_todas
vendas_Fev<-vendas_Jan


#Atualiza a coluna 2, ataliza para inteiro e depois soma mais 2
vendas_Fev[,2]<- as.numeric(vendas_Jan[,2]) + 2

#Atualiza o produto da linha 1, coluna 1
vendas_Fev[1,1]<-c("Arroz tio João")

#Altera a linha 3 para o valor indicados como parâmetros
vendas_Fev[3,] <- c("Açúcar refinado",400)

#Altera os valores da linha de 2 até 4 para os valores indicados
vendas_Fev[2:4,2] <- c(265,350,350)

#Altera os valores das linhas 1 e 4 da coluna 1
vendas_Fev[c(1,4),1] <- c("Arroz tio urbano","Café mineiro")

#Remove a coluna indicado pelo número negativo
vendas_Fev[,-1]

#Remove a linha indicada pelo número negativo
vendas_Fev[-2,]

#Remove a linha e soluna indicadas pelos números negativos
vendas_Fev[-1,-2]

#Atualiza a tabela da esquerda com ela mesma menos a linha indica no número negativo
vendas_Fev <- vendas_Fev[-4,]

