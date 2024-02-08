# Data for the bar graph
categories <- c("Category A", "Category B", "Category C", "Category D")
values <- c(20, 30, 15, 25)

# Create a bar graph using barplot
barplot(values, names.arg = categories, col = "skyblue", main = "Bar Graph", xlab = "Categories", ylab = "Values")
