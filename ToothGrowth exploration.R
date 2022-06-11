data("ToothGrowth")
view(ToothGrowth)

filtered_toothGrowth = filter(ToothGrowth,dose==0.5)
View(filtered_toothGrowth)

#Arranging Data
arrange(filtered_toothGrowth,len)

#Nested Arrangement
arrange(filter(ToothGrowth,dose==0.5),len)

#Pipe
filtered_toothGrowth = ToothGrowth %>%
  filter(dose==0.5)%>%
  arrange(len)
