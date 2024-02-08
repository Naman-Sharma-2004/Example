# Create a dataset with variables x and y
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(3, 5, 7, 9, 11))

# Calculate the covariance matrix
covariance_matrix <- cov(data)

# Display the covariance matrix
print(covariance_matrix)
