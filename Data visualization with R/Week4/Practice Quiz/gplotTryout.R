library(ggplot2)
library(dplyr)

#Loading the CSV data set
hotel_bookings = read.csv("hotel_bookings.csv")

#Sample of the DATA
head(hotel_bookings)

#Name of all the columns
colnames(hotel_bookings)

#Number of columns
rownames(hotel_bookings)

#Creating a plot
ggplot(data = hotel_bookings) + geom_point(mapping = aes(x = stays_in_weekend_nights, y = children))