library(readr)

setaria_viridis <- read_csv("data-raw/setaria_viridis.csv")
usethis::use_data(setaria_viridis, overwrite = TRUE)
