#Necessary libraries

library(ggplot2)
library(tidyverse)
library(dplyr)

#Load the data
gtd_data <- read.csv("C:/Users/gaur/INFO-536/globalterrorismdb_0718dist.csv", stringsAsFactors = FALSE)


#select 'country_txt' and 'n_kill' columns, drops rows which consist NA

cleaned_data <- gtd_data %>%
  select(country_txt, nkill) %>%
na.omit()

#View the cleaned data

glimpse(cleaned_data)



