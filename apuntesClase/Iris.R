# 21846911 SOFIA CORRAL CABALLERO ###
# Title: Navigating the RStudio UI (user interface)###
# File: nAVIGATING THROUGH R UI###
#Project: R_EssT_1; R Essential Training, Part 1;
#         Wrang and Visualizing Data

# INSTALL AND LOAD PACKAGES###

# Load base packages
library(datasets) #import datasets
# LOAD AND PREPARE DATA ######
?iris #help about iris dataset
df <- iris #create var called df and assign iris dataset
head(df) #print first elements
df

#ANALYZE DATA ##############
hist(df$Petal.Width,
  main = "European University - Histogram of Petal Width ",
  xlab = "Petal Width (in cm)")

# EXERCICE (Petal Length) and (Species)

# CLEAN UP #################

#clear enviroments 
rm(list = ls())

# clear packages
detach("package:datasets", unload = TRUE)

#Clear plots
graphics.off() #clears plots, closes all graphics devices

#Clear console
cat("\014") #ctrl+L

