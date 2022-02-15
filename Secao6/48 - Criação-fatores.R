##### Fatores

# Criação forma 1
genero<-c("2","2","1","1","2","3")



#Transforma o verto em FACTOR
genero_ft<-as.factor(genero)


str(genero)
str(genero_ft)



# Criação forma 2
a<-factor(c("2","2","1","1","2","3"))
str(a)
