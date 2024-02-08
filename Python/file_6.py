# WAP to create an empty list and insert marks of 6 students and print the marks from min to max

marks = []
for i in range(6):
    mark = int(input(f"Enter marks for student {i + 1}:"))
    marks.append(mark)

sorted_marks = sorted(marks)
print("Sorted Marks:", sorted_marks)
