# Creating a data frame
df <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

# Applying the mean function to each column of the data frame
result_list <- lapply(df, mean)
print(result_list)

# Creating a data frame
df <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

# Applying the mean function to each column of the data frame
result_vector <- sapply(df, mean)
print(result_vector)