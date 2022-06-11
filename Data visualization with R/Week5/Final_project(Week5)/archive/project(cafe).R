library(tidyverse)
library(dplyr)


#loading data set
flavors_df = read.csv('flavors_of_cacao.csv')

#Showing data
view(flavors_df)

#Rough idea of columns
head(flavors_df)

#Renaming Column Name
rename(Company...Maker.if.known. = Maker)

#code chunk that lets you select the three variables.
select(Rating, Cocoa.Percent, Company.Location)