library(ggplot2)

Student_count <- c(8, 12, 25, 35, 20)
marks <- c("0 - 19", "20 - 39", "40 - 59", "60 - 79", "80 - 100")

student_marks <- data.frame(Student_Count = Student_count, Marks = marks)

print(student_marks)


ggplot(student_marks,aes(x = marks, y = Student_count)) + geom_bar(stat = "identity") + labs(Title = "Bar Graph", x = "Marks", y = "No of Students")
