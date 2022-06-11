library(tidyverse)
library(skimr)
library(janitor)

hotel_booking = read.csv("hotel_bookings.csv")

hotel_booking_V2 = arrange(hotel_booking,desc(lead_time))

max_lead_time = max(hotel_booking$lead_time)
head(max_lead_time)

#Average Lead Time (mean) of hotel booking
mean_lead_time = mean(hotel_booking$lead_time)
head(mean_lead_time)

#City Hotel average time
hotel_bookings_city = filter(hotel_booking, hotel_booking$hotel == "City Hotel")
head(hotel_bookings_city)

#average lead time for this set of hotels
average_lead_time = mean(hotel_bookings_city$lead_time)
head(average_lead_time)

#Hotel Summary
hotel_summary = hotel_booking %>%
  group_by(hotel) %>%
  summarise(average_LT = mean(lead_time),
    min_LT = min(lead_time),
    max_LT = max(lead_time))
head(hotel_summary)

