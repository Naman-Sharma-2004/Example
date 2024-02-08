# These are correct ways of a variable as variable name can have "." and "_" in them and can start with "."
var_name <- 10
var.name <- 20  
.var_name <- 30
var5.name <- 40

# These are incorrect ways of declaring variaables
# _var_name <- 11
# var_name* <- 12
# 5var_name <- 13

print(var_name)

# cat function used for concatinate. can used to combine and print two or more variables
cat(var_name," ",var.name,"\n",.var_name)