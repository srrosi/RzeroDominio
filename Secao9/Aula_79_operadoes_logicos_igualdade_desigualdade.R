#### Operadores Lógicos de Igualdade e Desigualdade

fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

database <- data.frame(fornecedores, quant_Jan, quant_Fev, quant_Mar)
str(database)


database

# Igualdade
database$quant_Jan[2] == 100
database$fornecedores[2] == "Zaeli"
  
sum(database$quant_Jan[2]) == 400
sum(database$quant_Jan[2]) == 230  
  

# Desigualdade
database$quant_Jan[2] != 100
database$fornecedores[2] != "Zaeli"
  
sum(database$quant_Jan[2]) != 400
  
  
