# Creating a sequence of even numbers > 50
even_nums <- seq(52, by=2, length.out=15)  # 15 numbers for 5x3 array

# Creating a 5x3 array
array_2d <- matrix(even_nums, nrow=5, ncol=3)

print("5x3 Array of even integers greater than 50:")
print(array_2d)

