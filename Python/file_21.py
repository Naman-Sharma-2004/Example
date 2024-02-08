# WAP to print table with whilw loop

number = int(input("Enter the number you want the table of: "))
i =1
while(i <= 10):
#for i in range(1, 11):
    print(number, "x", i, "=", number * i)
    i = i + 1