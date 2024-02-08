class Student:
    def __init__(self, mark1, mark2, mark3):
        self.mark1 = mark1
        self.mark2 = mark2
        self.mark3 = mark3

    def isPassed(self):
        if self.mark1 >= 35 and self.mark2 >= 35 and self.mark3 >= 35:
            print("Passed")
        else:
            print("Failed")
        
student = Student(int(input("Enter mark1: ")), int(input("Enter mark2: ")), int(input("Enter mark3: ")))
student.printResult()