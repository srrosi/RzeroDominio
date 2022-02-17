#####  Modificando o DataFrame
library(tidyverse)


fornecedores<-c("A","B","E","D","E")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

resumo<-data.frame(fornecedores,quant_Jan,quant_Fev,quant_Mar)  ### Adicionei uma forma mais direta de criação de um dataframe
str(resumo)  #tipos corretos das variáveis


#Pela outra forma....
resumo_1<-cbind(fornecedores,quant_Jan,quant_Fev,quant_Mar)
resumo_1<-as.data.frame(resumo_1)
str(resumo_1)  #...tudo é convertido para fator.

#Não é possível porque está como categórica
resumo_1$quant_Fev + 10  

#para corrigir esta conversão automática
resumo_1$quant_Jan <- as.numeric(as.character(resumo_1$quant_Jan))
resumo_1$quant_Fev <- as.numeric(as.character(resumo_1$quant_Fev))
resumo_1$quant_Mar <- as.numeric(as.character(resumo_1$quant_Mar))

str(resumo_1)

apply(X = resumo_1[-1], MARGIN = 2, FUN = sum)
