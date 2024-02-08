# WAP to find out if the given name is present in the list or not.

name_list = ['Naman', 'Shivam', 'Dhruv', 'Priyansh', 'Gunjan']
name = str(input("Enter the name you want to find: "))

if(name in name_list):
    print("This name is present in the list")
else:
    print("This name is not present in the list.")    