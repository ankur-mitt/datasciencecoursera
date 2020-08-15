x <- read.csv("hw1_data.csv")

for (i in 1:6) {
  print(mean(x[, i], na.rm = TRUE))
}