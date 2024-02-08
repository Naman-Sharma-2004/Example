import sys

# Ask the user for the number of arguments
n = int(input("Enter the number of arguments: "))

arguments = []

# Ask the user to enter each argument
for i in range(n):
    argument = input(f"Enter argument {i + 1}: ")
    arguments.append(argument)

print("\nTotal arguments passed: ", n)
print("\nArgument Passed: ", end=" ")

Argument_Passed = int(input())

# Print the entered arguments
for arg in arguments:
    print(arg, end=" ")

# Calculate the sum of the entered arguments
sum = 0
for arg in arguments:
    sum += int(arg)

# Print the result
print("\nResult: ", sum)
