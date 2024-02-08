# 3DPie chart 

# load the package
library(plotrix)
# Data
slices <- c(10, 15, 25, 35, 15)
lbls <- c("Mango 10%", "Banana 15%", "Orange 25%", "Apple 35%", "Cherry 15%")

# Create a 3D pie using pie3D 
pie3D(slices, labels = lbls, explode = 0.1, main = "3D Pie Chart")

