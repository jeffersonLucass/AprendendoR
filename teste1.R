library(data.table)

br2023 <- fread("C:\\Users\\jefferson.rodrigues\\Desktop\\OficinaR\\Dados2023.csv")
br2024 <- fread("C:\\Users\\jefferson.rodrigues\\Desktop\\OficinaR\\Dados2024.csv")


#Media <- mean(br2024$Gols_Marcados)

Equipes2023 <- br2023[, Equipe]
Vitorias2023<- br2023[, Vitorias]
print(Equipes2023)
print(Vitorias2023)

pontos_por_estado2023 <- br2023[, .(Pontos_Totais = sum(Pontos)), by = Estado]
