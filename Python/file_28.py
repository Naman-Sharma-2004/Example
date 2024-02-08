num1 = (input("Enter number 1: "))
num2 = (input("Enter number 2: "))

if num1.isdigit() and num2.isdigit():
    num1 = int(num1)
    num2 = int(num2)
    sum = num1 + num2
    print("Sum is:", sum)
    
elif '.' in num1 and '.' in num2:
    num1 = float(num1)
    num2 = float(num2)
    sum = num1 + num2
    print("Sum is:", sum)
    
else:
    print("Enter a valid input")
