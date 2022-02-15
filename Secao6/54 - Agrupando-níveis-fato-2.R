
### Agrupando fatores com maior frequência

estado_civil<-factor(c("solteiro", "casado","viúvo","união estável","solteiro","solteiro","solteiro","casado","casado","viúvo","amasiado"))

plot(estado_civil)



#O número informado é a quantidade de categorias
#O agrupamento é feito pelos itens que mais aparecem no factor
a<-fct_lump(estado_civil,2,other_level = "Outros")  #2 classes principais + "Outros"
plot(a)

b<-fct_lump(estado_civil,3,other_level = "Outros")  #3 classes principais + "Outros"
plot(b)

