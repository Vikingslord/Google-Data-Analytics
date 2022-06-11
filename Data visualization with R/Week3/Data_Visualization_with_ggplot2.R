#Loading Libraries
library(ggplot2)
library(palmerpenguins)

#Loading Data
data("penguins")

#Viewing Data
View(penguins)

#Making a Plot
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, 
                           shape=species, color=species,
                           size=species))