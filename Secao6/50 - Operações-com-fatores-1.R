### Operações com Fatores - parte 1


produtos_online<-factor(c("Produto A","Produto C","Produto A","Produto B", "Produto C","Produto B", "Produto A"))
produtos_pres<-factor(c("Produto C","Produto C","Produto D","Produto A", "Produto A"))



library(forcats)


#Combina fatores
vendas<-fct_c(produtos_online,produtos_pres)

#Conta quantos itens existem no factor. PROP = TRUE, inclui uma coluna de proporção
fct_count(produtos_online, sort = TRUE, prop = TRUE)


