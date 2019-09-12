read.table


getwd()
df->read.csv("datapersonality.csv")
install.packages("pacman")
library(pacman)
pacman::p_load(tidyverse)
df<-read.csv("NEW_CogSciPersonalityTest2019.csv")
shoes45 <- filter(df,df$shoesize==45)
breath<-filter(df,df$breath_hold>=0)
View(breath)
breath1<-filter(breath,breath$breath_hold<=0)