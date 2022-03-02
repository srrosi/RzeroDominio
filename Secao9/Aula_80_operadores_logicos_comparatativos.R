
  
# Operadores Lógicos "Comparativos"
  
fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

database <- data.frame(fornecedores, quant_Jan, quant_Fev, quant_Mar)
str(database)


#  > <   >=  <=
    
# > 
database$quant_Jan[2] > 200
  
database$quant_Mar[2] > 500
  
# <
database$quant_Jan[3] < 200
200 < database$quant_Jan[3] 
    
# <=
database$quant_Fev[4] <= 90
database$quant_Fev[3] <= 40
    
  
# >=
database$quant_Fev[4] >= 90
database$quant_Fev[4] >= 40
    
  
  