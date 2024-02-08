# Creating a list
my_list <- list("apple", 2, TRUE)

# Adding elements using c()
my_list <- c(my_list, "orange", 4)

# Deleting the third element
#my_list <- my_list[-3]
#print(my_list)

my_list[4] <- NULL
print(my_list)