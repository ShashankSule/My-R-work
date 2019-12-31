install.packages("ggplot2")
install.packages("dplyr")
require(ggplot2)
require(dplyr)

Dats <- ItalyMarriageRates %>% mutate(Period = if_else(Year < 1939, "Before", if_else(Year > 1945, "After", "During")))
ggplot(Dats, aes(x=Dats$Year,y=Dats$`Rates (per 1000)`, color=Dats$Period))+
  geom_point()
