#importing library
library(ggplot2)

#loading data set
hotel_bookings = read.csv("hotel_bookings.csv")


onlineta_city_hotels_v2 = hotel_bookings %>%
  filter(hotel=="City Hotel") %>%
  filter(market_segment=="Online TA")

View(onlineta_city_hotels_v2)