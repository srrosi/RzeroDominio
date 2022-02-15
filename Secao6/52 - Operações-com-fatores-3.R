
#### Modificando níveis do fator


# Opção 3: 

genero_ft<-factor(c(1,1,3,2,3,1,1,2,3))
plot(genero_ft)



#Altera os valores do factor manualmente conforme indicado no parâmetro
a<-fct_recode(genero_ft,Feminino="2", Outros="3",Masculino="1")
plot(a)
