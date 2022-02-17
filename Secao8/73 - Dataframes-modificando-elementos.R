#####  Modificando o DataFrame

fornecedores<-c("A","B","E","D","F")
quant_Jan<-c(320,230,100,340,10)
quant_Fev<-c(220,630,60,50,60)
quant_Mar<-c(520,430,100,34,10)

resumo<-data.frame(fornecedores,quant_Jan,quant_Fev,quant_Mar)  ### Adicionei uma forma mais direta de criação de um dataframe
str(resumo)  #tipos corretos das variáveis

#Atualiza o valor de posição 5
resumo$quant_Jan[5]<-100

#Atualiza as linhas de 2 a 4
resumo$quant_Fev[2:4]<-c(640,75,60)


#Atualizadas as posições 1 e 4
resumo$quant_Mar[c(1,4)]<-c(130,400)


#Atualiza o nome dos fornecedores de letras para os textos abaixos
resumo$fornecedores<-c("Camil","Zaeli","Tio João","Danone","Liza")
