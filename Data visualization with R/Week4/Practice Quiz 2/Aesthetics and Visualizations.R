#Loading library
library(ggplot2)

#Importing Data
hotel_bookings = read.csv("hotel_bookings.csv")

#Basic idea of the data set
head(hotel_bookings)

#Looking at the column names
colnames(hotel_bookings)

#Making a bar chart
ggplot(data = hotel_bookings) + geom_bar(
  mapping = aes(
    x = distribution_channel
    )) + facet_wrap(~deposit_type) + theme(
      axis.text.x = element_text(
        angle = 45))