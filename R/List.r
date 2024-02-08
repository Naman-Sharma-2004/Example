L <- list(name = "Ram", salary = 50000, age = 25)
print(L$name)
L1 <- list("Ram", 50000, 25)
print(L1)
z <- list(a = "abc", number = 12)
z$c <- "Hello"

#print(z$c)
#z$c <- Null
#print(z$c)
x <- length(L)
print(x)

for(i in L){
    print(i)
}

a <- z[["number"]]
print(a)