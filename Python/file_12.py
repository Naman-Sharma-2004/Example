# WAP to check if the username contains less than 10 characters or not.

name = str(input("Please Enter your name:"))
l = len(name)

if(l == 10):
    print("Your name  contains 10 characters.")
elif(l > 10):
    print("Your name contains more than 10 characters.")
else:
    print("Your name have less than 10 characters.")        
