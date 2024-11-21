# Define the empty data frame with the same structure as df2
df <- data.frame(
  Name = character(),
  Age = integer(),
  Salary = numeric()
)

# Print structure of the empty data frame
print("Structure of the empty data frame:")
print(str(df))

# Define the populated data frame
name <- c("Johny", "Ali", "Boby", "Emilya")
age <- c(25, 30, 22, 28)
salary <- c(50000, 60000, 45000, 55000)
df2 <- data.frame(Name = name, Age = age, Salary = salary)

# Print df2
print("Populated data frame:")
print(df2)

# Combine the two data frames
combined_df <- rbind(df, df2)

# Print the combined data frame
print("Combined data frame:")
print(combined_df)
