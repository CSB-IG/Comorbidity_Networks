vroom::vroom("/Users/enrique")
library(tidyverse)

####################################
#### Reading clinical files ########
####################################

Com10 <-read.csv(file="0-10_2016.csv", header=TRUE)

#Com10
str(Com10)

df=as.data.frame(Com10)

#df

df[] <- lapply(df, as.character)

#df

str(df)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet <- lapply(X = 1:nrow(df), FUN = function(i){
  
  r = as.character(slice(df, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet

str(CoNet)

write.table(CoNet, file="CoNet10_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 11 to 20 ##################
#######################################################

Com20 <-read.csv(file="11-20_2_2016.csv", header=TRUE)

#Com20
str(Com20)

df2=as.data.frame(Com20)

#df2

df2[] <- lapply(df2, as.character)

#df2

str(df2)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet2 <- lapply(X = 1:nrow(df2), FUN = function(i){
  
  r = as.character(slice(df2, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet2

str(CoNet2)

write.table(CoNet2, file="CoNet20_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 21 to 30 ##################
#######################################################

Com30 <-read.csv(file="21-30_2016.csv", header=TRUE)

#Com30
str(Com30)

df3=as.data.frame(Com30)

#df3

df3[] <- lapply(df3, as.character)

#df3

str(df3)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet3 <- lapply(X = 1:nrow(df3), FUN = function(i){
  
  r = as.character(slice(df3, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet3

str(CoNet3)

write.table(CoNet3, file="CoNet30_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 31 to 40 ##################
#######################################################

Com40 <-read.csv(file="31-40_2016.csv", header=TRUE)

#Com40
str(Com40)

df4=as.data.frame(Com40)

#df4

df4[] <- lapply(df4, as.character)

#df4

str(df4)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet4 <- lapply(X = 1:nrow(df4), FUN = function(i){
  
  r = as.character(slice(df4, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet4

str(CoNet4)

write.table(CoNet4, file="CoNet40_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 41 to 50 ##################
#######################################################

Com50 <-read.csv(file="41-50_2016.csv", header=TRUE)

#Com50
str(Com50)

df5=as.data.frame(Com50)

#df5

df5[] <- lapply(df5, as.character)

#df5

str(df5)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet5 <- lapply(X = 1:nrow(df5), FUN = function(i){
  
  r = as.character(slice(df5, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet5

str(CoNet5)

write.table(CoNet5, file="CoNet50_2016.txt", row.names=FALSE, col.names=FALSE)


#######################################################
########################### 51 to 60 ##################
#######################################################

Com60 <-read.csv(file="51-60_2016.csv", header=TRUE)

#Com60
str(Com60)

df6=as.data.frame(Com60)

#df6

df6[] <- lapply(df6, as.character)

#df6

str(df6)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet6 <- lapply(X = 1:nrow(df6), FUN = function(i){
  
  r = as.character(slice(df6, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet6

str(CoNet6)

write.table(CoNet6, file="CoNet60_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 61 to 70 ##################
#######################################################

Com70 <-read.csv(file="61-70_2016.csv", header=TRUE)

#Com70
str(Com70)

df7=as.data.frame(Com70)

#df7

df7[] <- lapply(df7, as.character)

#df7

str(df7)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet7 <- lapply(X = 1:nrow(df7), FUN = function(i){
  
  r = as.character(slice(df7, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet7

str(CoNet7)

write.table(CoNet7, file="CoNet70_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 71 to 80 ##################
#######################################################

Com80 <-read.csv(file="71-80_2016.csv", header=TRUE)

#Com80
str(Com80)

df8=as.data.frame(Com80)

#df8

df8[] <- lapply(df8, as.character)

#df8

str(df8)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet8 <- lapply(X = 1:nrow(df8), FUN = function(i){
  
  r = as.character(slice(df8, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet8

str(CoNet8)

write.table(CoNet8, file="CoNet80_2016.txt", row.names=FALSE, col.names=FALSE)


#######################################################
########################### 81 to 90 ##################
#######################################################

Com90 <-read.csv(file="81-90_2016.csv", header=TRUE)

#Com90
str(Com90)

df9=as.data.frame(Com90)

#df9

df9[] <- lapply(df9, as.character)

#df9

str(df9)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet9 <- lapply(X = 1:nrow(df9), FUN = function(i){
  
  r = as.character(slice(df9, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet9

str(CoNet9)

write.table(CoNet9, file="CoNet90_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### 90 plus ##################
#######################################################

Com100 <-read.csv(file="90_MAS_2016.csv", header=TRUE)

#Com100
str(Com100)

df10=as.data.frame(Com100)

#df10

df10[] <- lapply(df10, as.character)

#df10

str(df10)

####################################################
#### Conectivity map generator #####################
####################################################

CoNet10 <- lapply(X = 1:nrow(df10), FUN = function(i){
  
  r = as.character(slice(df10, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNet10

str(CoNet10)

write.table(CoNet10, file="CoNet100_2016.txt", row.names=FALSE, col.names=FALSE)

#######################################################
########################### All ##################
#######################################################

ComZ <-read.csv(file="TODAS_EDADES_2016.csv", header=TRUE)

#ComZ
str(ComZ)

dfZ=as.data.frame(ComZ)

#dfZ

dfZ[] <- lapply(dfZ, as.character)

#dfZ

str(dfZ)

####################################################
#### Conectivity map generator #####################
####################################################

CoNetZ <- lapply(X = 1:nrow(dfZ), FUN = function(i){
  
  r = as.character(slice(dfZ, i))
  expand.grid(r, r)
}) %>% 
  bind_rows() %>% 
  mutate(v3 = paste0(Var1, " ", Var2)) %>% 
  filter(Var1 != Var2) %>% 
  select(v3) %>% 
  unique()

#CoNetZ

str(CoNetZ)

write.table(CoNetZ, file="CoNet_all_2016.txt", row.names=FALSE, col.names=FALSE)

