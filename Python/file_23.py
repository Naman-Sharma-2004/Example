# WAP to find the factorial of a number

number = int(input("Enter the number: "))
fact = 1
for i in range(1, number+1):
 fact = fact * i

print("The factorial of", +number ,"is", fact)