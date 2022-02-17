# Adicionar variáveis ao Dataframe
#Atualiza o nome dos fornecedores de letras para os textos abaixos
fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

database <- data.frame(fornecedores, quant_Jan, quant_Fev, quant_Mar)
str(database)

#Adicionando a coluna quant_abril ao Database
database$quant_Abril <- c(230,250,140,320,110)



# Remover variáveis do Dataframe
database <- database[,-5]