#--------------Data Types-------------#

#1. Numeric = 12, 13, .10, -34, etc.
num <- 10
num2 <- -23
num3 <- .34

#2. Integer = 34L, 45L (Whole numbers without decimals, have to use "L" to declare integer)
int <- 34L

#3. Complex = have both real and imaginary number 
iota <- 2 + 3i

#4. logical = TRUE, FALSE
choice <- TRUE

#5. Character = names, letters and long decimal numbers
name <- "naman"
constant <- 3.147

class(num)  #To determine the category of the variable
typeof(num) #Tells variable storage type
cat("\n")

#-------------------Conversion of Data Types---------------------#

print("For numeric:")
num4 <- as.numeric(int)
num4
num5 <- as.numeric(iota)
num5
num6 <- as.numeric(TRUE)
num6 
num7 <- as.numeric(FALSE)
num7
num8 <- as.numeric("john")
num8

cat("\n")

print("For integer:")
a <- as.integer(84)
a
b <- as.integer(23.454)
b
c <- as.integer("asdsad")
c
d <- as.integer(TRUE)
d

cat("\n")

print("For complex:")
p <- as.complex(67)
p
q <- as.complex(78.45354)
q
r <- as.complex(78L)
r
s <- as.complex("fgb")
s
t <- as.complex(TRUE)
t