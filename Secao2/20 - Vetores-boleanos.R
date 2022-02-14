# Vetores Lógicos 

produtos<-c("TV","Refrigerador","Notebook","Celular")
quantidades<-c(30,36,20,15)

quantidades > 10
quantidades >= 20
quantidades < 10
quantidades <= 20
quantidades == 25
quantidades != 25

quantidades2<-quantidades*2


quantidades == quantidades2
quantidades != quantidades2
quantidades > quantidades2
quantidades < quantidades2

quantidades[3]==60

produtos == "TV"
sum(produtos == "TV")
sum(produtos != 'TV')


#Encontra posição de elementos no vetor
nomes <- c('Caio','Marilda','Rosivaldo','Maria','Meire','João')
match('Meire', nomes)


prova1<-c(3,6,4,2,7,8,5,6)

prova2<-c(6,10,3,6,4,2,7,5)

prova3<-c(10,10,5,7,4,6,2,7)


prova1[prova1>7]
prova2[prova2==7]
prova3[c(2,4,6)]
length(prova2[prova2 != 4])


sum(prova1, prova2, prova3)
100/((prova2-prova1)/prova1)
mean(prova1, prova2, prova3)
prova1<prova2
mean(prova1)
