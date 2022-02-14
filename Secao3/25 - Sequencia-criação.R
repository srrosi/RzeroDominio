#sequências usando amostras aleatórias  
  
a<- 1:20

#Sequência de 1 a 25 com passo de 2
b<- seq(1,25,2)

#Repete o primeiro número 4 vezes
c<- rep(3,4)

#Repete a sequencia de 1 a 4 três vezes
d<- rep(1:4, 3)


produtos <- c('Arroz', 'Feijão','Farinha','Açúcar','Macarrão','Sardinha')

#Repete o conteúdo do vetor o número vezes informado ocmo segundo parâmetro
e<- rep(produtos,2)

#Mesmo resultado de rep(produtos, 2)
f<- rep(produtos, times=2)

#Repete cada produto individualmente o número de vezes informado no parâmetro each
g<- rep(produtos, each=2)


#Primeiro é executado o each depois o times
h<- rep(produtos, times=2, each=2)
  


#Amostras aleatórias. Sorteia o número de vezes informado como segundo parâmetros da sequência inicial com repetições de número
i<- sample(1:30,10)


#Amostras. Aleatórias. Sorteia o número de vezes informado como segundo parâmetro da sequência com reposição, isto é, os números podem ser sorteados mais vezes
j<- sort(sample(1:30,10,replace = T))

#Amostras. Aleatórias. Sorteia o número de vezes informado como segundo parâmetro da sequência com reposição, isto é, os números NÃO podem ser sorteados mais vezes
l<- sort(sample(1:30,10,replace = F))
  
#Gera uma sequência de números
doc_produtos<-100:150

#Pega o número de posição 3
doc_produtos[3]

#Pega os números das posições entre 3 e 9 inclusive
doc_produtos[3:9]

#Pega os números nas posições 4 e d10 apenas.
doc_produtos[c(4,10)]

#Atualização a posição 3 do vetor
doc_produtos[3]<-1002


sample(c(1,2,3,4,5),5)
sample(c(1,2,3,4,5,6),2)
