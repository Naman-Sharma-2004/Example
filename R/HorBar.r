# Data for the horizontal bar graph
categories <- c("A", "B", "C", "D")
values <- c(20, 30, 15, 25)

# Reverse the order of categories
categories <- rev(categories)

# Create a horizontal bar graph using barplot
barplot(values, names.arg = categories, horiz = TRUE, col = "skyblue", 
        main = "Horizontal Bar Graph", xlab = "Values", ylab = "Categories")
