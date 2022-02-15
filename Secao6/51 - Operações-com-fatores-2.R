### Alterar o label dos níveis do fator

# opção 1
genero_ft<-factor(c(1,2,2,2,2,3,1,1))
plot(genero_ft)

#Não altera os valores do factor
a<-lvls_revalue(genero_ft,c("Masculino","Feminino","Outros"))
plot(a)

# opção 2 - altera os valores do factor
levels(genero_ft)<-c("Masculino","Feminino","Outros")
plot(genero_ft)
