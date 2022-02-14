# União, Interseção e Diferenças entre vetores



vendedor1<-c("Arroz","Feijão","Frango",'Bolachas', 'Queijo')

vendedor2<-c("Arroz","Açúcar","Leite",'Bolachas', 'Margarina')

#União das vendas
union(vendedor1,vendedor2)

#O que ambos vederam iguais
intersect(vendedor1,vendedor2)

#Diferença do vendedor 2 para o 1
setdiff(vendedor2,vendedor1)

#Diferença do vendedor 1 para o 2
setdiff(vendedor1,vendedor2)



arroz_marcas<-c("Camil","Tio João","Prato Fino")
feijão_marcas<-c("Kicaldo","Milano","Urbano")

#Os vetores precisam ser múltiplos
interaction(arroz_marcas,feijão_marcas)

#Combinação de elementos
camisas <- c('Branca','Preta','Azul')
calcas <- c('Jeans','Social','Moleton')
sapato <- c('Preto', 'Branco','Marron')

#Cria a base de dados
df<- data.frame(expand.grid(camisas, calcas, sapato))

#Renomeia as colunas
colnames(df)<- c("Camisas","Calças","Sapatos")
