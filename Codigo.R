library(readxl)
regresion <- read_excel("regresion.xlsx", 
                          col_types = c("numeric", "numeric", "numeric", 
                          "numeric", "numeric", "numeric", 
                          "numeric", "numeric", "text"))
hist(regresion$pm2_5)
hist(regresion$ws)
