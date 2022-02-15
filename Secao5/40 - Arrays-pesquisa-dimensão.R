
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

#vendas Janeiro
vendas_totais[,,1]  

#vendas Fevereiro
vendas_totais[,,2]  

#vendas Março
vendas_totais[,,3]


# Coluna 1 de cada matriz = Produtos vendidos em cada mês
vendas_totais[,1,]  

# Coluna 2 de cada matriz = Quantidades vendidas em cada mês
vendas_totais[,2,]  

# a Linha 1 de cada tabela = produção de Marcos (produtos e quantidades)
vendas_totais[1, ,]  

# a Linha 2 de cada tabela = produção de João  (produtos e quantidades)
vendas_totais[2, ,]   

# a Linha 3 de cada tabela = produção de Maria  (produtos e quantidades)
vendas_totais[3, ,]   

