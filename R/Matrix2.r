# Creating a matrix
my_matrix <- matrix(1:9, nrow = 3)

# Accessing the element in the second row and third column
element <- my_matrix[2, 3]
print(element)

# Accessing the second column of all rows
second_column <- my_matrix[, 2]

# Accessing the first row of all columns
first_row <- my_matrix[1, ]

print(second_column)
print(first_row)

# Selecting elements greater than 5. Also known as filtering 
selected_elements <- my_matrix[my_matrix > 5]
print(selected_elements)

# Subsetting elements between 3 and 7
subset_matrix <- my_matrix[(my_matrix > 3) & (my_matrix < 7)]
print(subset_matrix)

# Filtering rows where the sum is greater than 10
filtered_rows <- my_matrix[rowSums(my_matrix) > 10, ]
print(filtered_rows)

# Filtering columns where the mean is greater than 3
filtered_columns <- my_matrix[, colMeans(my_matrix) > 3]
print(filtered_columns)