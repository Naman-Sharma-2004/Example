# WAP to create a calculator using error handling message
num1 = int(input("Enter first number: ")) 
num2 = int(input("Enter second number: "))
operator = str(input("Enter the operation you want to perforn from +, -, *, /    :   ")) 

if(operator == "+"):
        sum = num1 + num2
        print("Sum of number is: ",sum)
elif(operator == "-"):
        sub = num1 - num2
        print("sub of number is: ",sub)
elif(operator == "*"):
        mul = num1 * num2
        print("multiply of number is: ",mul)
elif(operator == "/"):
        div = num1 * num2
        print("div of number is: ",div)
else:
        print("Error")
        print("Enter correct operator")
        

