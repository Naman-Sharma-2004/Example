# Write a program to print multiplication table of a given number.

number = int(input("Enter the number you want the table of: "))


for i in range(1, 11):
    print(number, "x", i, "=", number * i)
    