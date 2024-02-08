library(ggplot2)

# sample data
data <- rnorm(1000, mean = 50, sd = 10)

# ggplot2 histogram
ggplot(data, aes(x = data)) +
  geom_histogram(bins = 30, col = "steelblue") +
  labs(title = "Histogram with ggplot2", x = "Value", y = "Frequency")