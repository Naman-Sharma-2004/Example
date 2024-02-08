num     <-  as.integer(readline(prompt = "Enter a number: "))
isPrime <-  0 # nolint
if (num > 1) {
  isPrime <-  1 # nolint: object_name_linter.
  for (i in 2: (num - 1)) {
    if ((num %% i) == 0) {
  isPrime <- 0 # nolint: object_name_linter, indentation_linter.
      break
    }
  }
}
if (num == 2) isPrime <-  1 # nolint: object_name_linter.
if (isPrime == 1) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}