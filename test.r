# Program to get user input and display R version

name <- readline(prompt="Enter your name: ")
age <- readline(prompt="Enter your age: ")

age <- as.numeric(age)
cat("\nHello", name, "!\n")
cat("You are", age, "years old.\n")

# Display R version information
cat("\nR Version Information:\n")
print(R.version.string)
