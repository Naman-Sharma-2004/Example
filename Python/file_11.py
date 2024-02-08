# WAP to check if the student is pass or fail if 33% is minimum. Take 3 subjects

max_marks = int(input("Enter Max marks for one subject:"))
total_marks = max_marks * 3
english = int(input("Enter English Marks:"))
hindi = int(input("Enter Hindi Marks:"))
maths = int(input("Enter Maths Marks:"))

percent = english + hindi + maths / total_marks * 100

if(percent >= 33):
    print("Congratulations you passed.")
else:
    print("Sorry you failed")