
###### Criação de Dataframes

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

#Criação direta de dataframe com a função 'c'
data.frame(fornecedores=c("A","B","E","D","F"),
            quant_Jan=c(320,230,100,340,10),
           quant_Fev=c(220,630,60,50,60),
           quant_Mar=c(520,430,100,34,10))

## Opção 3
dados<-data.frame(Fonecedores=fornecedores,
                  Qtde_Jan=quant_Jan,
                  Qtde_Fev=quant_Fev,
                  Qtde_Mr=quant_Mar)

