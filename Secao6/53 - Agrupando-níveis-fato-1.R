
#### Agrupando níveis do fator

como_soube<-factor(c("Internet","INTERNET","net","Google","Pesquisa na Web","amigo","amiga","uma pessoa", "Jornais", "Revistas","Panfletos"))


#Agrupa os itens do factor conforme descrito nos parâmetros
a<-fct_collapse(como_soube,Internet=c("Internet","INTERNET","net","Google","Pesquisa na Web"),
             Amigo=c("amigo","amiga","uma pessoa"),
             Impressos = c("Jornais", "Revistas","Panfletos")) 
plot(a)


