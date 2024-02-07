library(dplyr)

iris_data <- iris

iris_setosa <- iris |>
  filter(Species == "setosa")

iris_versicolor <- iris |>
  filter(Species == "versicolor")

