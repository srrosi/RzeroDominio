#### Acessando os elementosdo fator criado


# Criação forma 1
genero<-c("2","2","1","1","2","3")



#Transforma o verto em FACTOR
genero_ft<-as.factor(genero)


str(genero)
str(genero_ft)



# Criação forma 2
a<-factor(c("2","2","1","1","2","3"))
str(a)



genero_ft[3]
genero_ft[2]

genero_ft[2:4]

genero_ft[length(genero_ft)]


#### Modificando

genero_ft[2] <-3
