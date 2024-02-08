# Calculator

a = int(input("Please enter first number: "))
b = int(input("Please enter second number: "))

operator = str(input("Enter operator (+, -, *, /, %): "))

sum = a + b
sub = a - b
product = a * b
division = a / b
mod = a % b

if(operator == "+" or operator == "-" or operator == "*" or operator == "/" or operator == "%"):

 match operator:
  case '+':
    print("SUM:", sum)
  case "-":
    print("SUBTRACTION:", sub)
  case "*":
    print("MULTIPLICATION:", product)
  case "/":
    print("DIVISION:", division)
  case "%":
    print("MODULOUS:", mod)       
    
else:
    print("Enter correct operator.")
    