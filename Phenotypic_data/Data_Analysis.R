### CHECK THE CURRENT VERSION OF R ##
R.version.string 
install.packages("installr") 
library(installr)
updateR() ## TO UPDATE TO A NEWER VERSION. 

rm(list=ls(all=TRUE))
graphics.off()
shell("cls")  ## CLEAR ALL PREVIOUS OBJECT, VALUES, GRAPHICS AND WINDOWS ###########

## Import data set to R

Data <- read.csv("Data.csv", header = TRUE)