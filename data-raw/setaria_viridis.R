library(tidyverse)
library(here)
library(usethis)

data_path <- here("inst", "extdata", "setaria_viridis.csv")
setaria_viridis <- read_csv(data_path, col_types = "innni")
use_data(setaria_viridis, overwrite = TRUE)
