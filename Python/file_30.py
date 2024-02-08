class Student:

 @staticmethod
 def isopen(day):
        if day == 'Sunday':
            return False
        else:
            return True
        
print(Student.isopen("Sunday"))

@staticmethod
def method2(another):
        print(Student.isopen("Monday"))

@classmethod
def example(cls):
        cls.isopen("Monday")


print(Student.isopen("Monday"))
