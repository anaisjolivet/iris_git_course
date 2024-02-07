library(dplyr)
library(ggplot2)

iris_data <- iris

iris_setosa <- iris |>
  filter(Species == "setosa")

iris_versicolor <- iris |>
  filter(Species == "versicolor")

ggplot(iris_setosa, aes(x = Petal.Length, y = Sepal.Length)) +
  geom_point() +
  geom_smooth(method = "lm")