library(readr)

aae <- read_csv("data-raw/example-bc-aae-data.csv")

## code to prepare `DATASET` dataset goes here




usethis::use_data(aae, overwrite = TRUE)
