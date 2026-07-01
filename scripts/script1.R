#My first script in this project

library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(x=hindfoot_length, y = weight))+
  geom_point()

#adding color for year
ggplot(complete_old, aes(x=hindfoot_length, y = weight, color=year))+
  geom_point()
