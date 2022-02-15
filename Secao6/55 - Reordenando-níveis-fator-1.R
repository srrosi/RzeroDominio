
##### Reordenando os níveis 


escolaridade<- factor(c("Superior","Superior","Superior","Superior","Fundamental","Fundamental",
                        "Pós-graduado","Pós-graduado", "Pós-graduado","Ensino-Médio","Superior"))
plot(escolaridade)

a<-fct_relevel(escolaridade,c("Fundamental","Ensino-Médio","Superior","Pós-graduado"))
plot(a)

