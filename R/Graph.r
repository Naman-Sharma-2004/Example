# Install ggplot2 if not already install

# Load the ggplot2 library
library(ggplot2)

# Sample data
data <- data.frame(
  Hours = c(2.5, 5.1, 3.2, 8.5, 3.5, 1.5, 9.2, 5.5, 8.3, 2.7),
  Marks = c(21, 47, 27, 75, 30, 20, 88, 60, 81, 25)
)

# Visualize data using ggplot2
ggplot(data, aes(x = Hours, y = Marks)) +
  geom_point() +
  ggtitle("Study Hours vs Marks") +
  xlab("Hours Studied") +
  ylab("Marks Obtained")

# Split data into training and testing sets
set.seed(123)  # for reproducibility
train_indices <- sample(seq_len(nrow(data)), 0.8 * nrow(data))
train_data <- data[train_indices, ]
test_data <- data[-train_indices, ]

# Train the model
linear_model <- lm(Marks ~ Hours, data = train_data)

# Make predictions on the test set
predictions <- predict(linear_model, newdata = test_data)

# Evaluate the model
print(paste("Mean Absolute Error:", mean(abs(predictions - test_data$Marks))))

# Combine actual and predicted data for visualization
prediction_data <- data.frame(Hours = test_data$Hours, Marks = predictions)

# Visualize predictions using ggplot2
ggplot() +
  geom_point(data = test_data, aes(x = Hours, y = Marks), color = "black") +
  geom_point(data = prediction_data, aes(x = Hours, y = Marks), color = "red") +
  ggtitle("Prediction vs Actual") +
  xlab("Hours Studied") +
  ylab("Marks Obtained") +
  geom_abline(intercept = coef(linear_model)[1], slope = coef(linear_model)[2], color = "blue", lwd = 2) # nolint
# nolint: trailing_blank_lines_linter, trailing_whitespace_linter.