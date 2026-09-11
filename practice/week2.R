library(tidycensus)
library(tidyverse)

pa_income <- get_acs(
  geography = "county",
  variables = "B19013_001",
  state = "PA",
  year = 2023,
  survey = "acs5"
)

head(pa_income)
dim(pa_income)
glimpse(pa_income)

pa_income$GEOID

as.numeric("01001")
