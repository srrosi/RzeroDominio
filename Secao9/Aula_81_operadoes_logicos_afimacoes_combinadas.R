fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

database <- data.frame(fornecedores, quant_Jan, quant_Fev, quant_Mar)
str(database)

#### " e "

(database$quant_Mar[3] > 300 ) & (database$quant_Mar[3] < 200)
(database$quant_Mar[3] < 300 ) & (database$quant_Mar[3] < 200)

# TRUE & TRUE   = TRUE
# FALSE & TRUE   = FALSE
    
#### "ou"
(database$quant_Fev[4]==60) | (database$quant_Fev[2]>=650)    
# TRUE | TRUE   = TRUE
# TRUE | FALSE   = TRUE
# FALSE | FALSE  = FALSE
     
