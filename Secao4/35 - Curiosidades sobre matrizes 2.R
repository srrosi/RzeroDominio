# Curiosidades em Matrizes (parte 2)

X <- c(10,20,30,40)

#2 X = 10

#solve(2,10)

---
#  5X + 8y = 40
#  1X + 1Y = 2
  
  linha1<-c(3,2,40)
  linha2<-c(1,1,2)
  A<-rbind(linha1,linha2)
  
  
  solve(A[,1:2],A[,3]) #matriz inversa
  
  det(A[,-3])  #determinante
   
  t(A)    # matriz transposta
  
  
  #Exercício
  cadastro <- matrix( c(NA, NA, NA, NA), nrow = 3, ncol = 4, 
                      dimnames = list(NULL, c("Nome", "Idade", "Cidade", "Telefone")))
  
  cadastro[1,] <- c("Maria das Dores", 56, "São Paulo",3025-111)
  cadastro[2,] <- c("José Aníbal", 40, "Santos",3333-012)
  cadastro[3,] <- c("Pedro Silva", 23, 3091-777, "São Paulo")
  
  cadastro[,2:4]
  