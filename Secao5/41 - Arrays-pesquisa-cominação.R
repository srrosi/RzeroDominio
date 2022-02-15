# Combinação de Dimensões

# Acessando os elementos do Array
vendas <- c(25,36,50,45)
produtos <- c('Geladeira','Cama','TV','Bicicletas')

vendas_totais <- array(c(vendas,produtos), dim=c(4,2,3))


vendas_totais
dim(vendas_totais)

linha <- c('Marcos','Carla','Pedro', 'Meire')
meses <- c('Janeiro','Fevereio','Março')
colunas <- c('Produtos', 'Qtde')

vendas_totais <- array(c(produtos, vendas),
                       dim=c(4,2,3),
                       dimnames = list(linha, colunas, meses))


vendas_totais[linha,colunas,meses]



#vendas Janeiro, quantidades
vendas_totais[,2,1] 
vendas_totais[1,,1]  
vendas_totais[1,2,1]  


vendas_totais[3,2,3]  

vendas_totais[2,1,2]
