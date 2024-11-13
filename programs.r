#creating a vector 
my_vector <- c(4, 5, 6, 7, 8, 9)
print(my_vector)

#creating a list 
my_list <- list("mango", 40, 68.5, TRUE)
print(my_list)

#creating a dataframe 
my_dataframe <- data.frame(c(1:5))
print(my_dataframe)

#creating a matrix
my_matrix <- matrix(c(10, 20 ,30, 40, 50, 60 ), nrow= 3, ncol= 2)
print(my_matrix)

#using the rbind and cbind function
vec1 <- c(2,3)
vec2 <- c(4,5)
row_matrix <- rbind(vec1, vec2)
print("matrix obtained from rbind :")
print(row_matrix)
col_matrix <- cbind(vec1, vec2)
print("matrix obtained from cbind : ")
print(col_matrix)

#create a subset of 2x2 matrix from a 3x2 matrix
print("the original matrix : ")
print(my_matrix)

sub_matrix <- my_matrix[1:2,]
print("subset of 2x3 matrix is :")
print(sub_matrix)


#write a program ton find the mininimum and maximum values from the matrix
minimum_value <- min(my_matrix)
print("the minimum value in the matrix is : ")
print(minimum_value)

maximum_value <- max(my_matrix)
print("the maximum value in the matrix is ; ")
print(maximum_value)

#print 1:10 number using loop in r in function'

print_numbers_from_1_to_10 <- function() {
  for(i in 1:10) {
    print(i)
  }
}

# Calling the function
print_numbers_from_1_to_10()



