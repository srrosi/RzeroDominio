## Arrays

#Crianção usando Matrizes

#array(elementos, dimensão, nomeDasDimensoes)


#Cria uma matriz com 20 elementos, 4 linhas e 5 colunas
A<-matrix(1:20,4,5)

#Cria um array com base na matriz A, com dimensão de 4 colunas, 5 linhas e apenas uma tabela.
#A quantidade de matrizes é dita no último elemento dentro do vetor c.
array(A, dim = c(4,5,2))  
  
array(A, dim = c(4,5))    #retirando a dimensão das quantidades de matrizes, ficamos apenas com uma matriz

array(0, dim = c(3,4,2))  

array(c("TV","Geladeira","Rack"),dim =c(3,2,3) )
