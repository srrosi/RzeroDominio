# Operações com Vetores

vendas <- c(25,260,200,25,266,355,200,255,152)

length(vendas)

vendas + 2
vendas * 2
vendas / 2
vendas - 2

vendas ^ 2

log(vendas)
mean(vendas)
max(vendas)
min(vendas)
sqrt(vendas)
sort(vendas)
sort(vendas,decreasing=T)

vendas_vezes_dois <- vendas + vendas*2
vendas_vezes_dois

vendas_v1 <- vendas
vendas_v2 <- c(15,30,40,23,34,31,80,75,56)
length(vendas_v2)

vendas_v1 + vendas_v2
vendas_v1 - vendas_v2
vendas_v1 - vendas_v2 + vendas*4

vendas_v1 <- vendas_v1[-1]

vendas_v1 + vendas_2  #erro porque eles tem tamanhos diferentes
