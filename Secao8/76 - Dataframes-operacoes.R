fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

database <- data.frame(fornecedores, quant_Jan, quant_Fev, quant_Mar)
str(database)

#Adicionando a coluna quant_abril ao Database
database$quant_Abril <- c(230,250,140,320,110)


### Adicionando e removendo linhas ao database
database[6,] <- c("Friboi", 0,0,55,25)

### Operações para Dataframes

#Número de linhas
ncol(database)

#Número de linhas
nrow(database)

#Tamanho da base de dados (linhas e colunas)
dim(database)

#Quantas linhas
dim(database)[1] #linhas

#Número de colunas
dim(database)[2] #colunas

#Número de elementos da coluna citada depois do $
length(database$quant_Jan)

#Mostra o nome dos títulos das colunas
names(database)

#Abre a base para visualização
View(database)

#Informa várias análise, tais como soma, media, moda etc
summary(database)


str(database)

#Convertendo valores para númericos
database$quant_Jan <- as.numeric(database$quant_Jan)
database$quant_Fev <- as.numeric(database$quant_Fev)
database$quant_Mar <- as.numeric(database$quant_Mar)
database$quant_Abril <- as.numeric(database$quant_Abril)
str(database)

summary(database)

#Media da coluna informada depois do $
mean(database$quant_Jan)

#Mediana da coluna informada depois do $
median(database$quant_Jan)

#Desvido padrão da coluna informada depois do $
sd(database$quant_Jan)