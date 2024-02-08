str1 <- "This is a string."
str2 <- "This is new string."
nchar(str1)
grep("This", str1)
paste(str1, str2, sep = "")
i <- 8
s <- sprintf("The square of %d is %d", i, i^2)
print(s)
substring(str1, 3,5)
date <- "08-02-2024"
strsplit(date, split = "-")
regexpr(str1, "This")
gregexpr("This", str1)