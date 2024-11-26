subjects <- c("Math", "English", "physics", "chemistry", "biology")
marks <- c(85, 92, 67, 74, 55)

barplot(marks, 
        names.arg = subjects,
        main = "Student Marks",
        col = "lightblue",
        ylab = "Marks")
