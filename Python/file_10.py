# WAP to find greatest of four numbers entered by user

a = int(input("Enter number a:"))
b = int(input("Enter number a:"))
c = int(input("Enter number c:"))
d = int(input("Enter number d:"))

if(a>b and a>c and a>d):
    print("a is the greatest number.")
elif(b>a and b>c and b>d):
    print("b is the greatest number.")
elif(c>a and c>b and c>d):
    print("c is the greatest number.")
else:
    print("d is the greatest number.")
    