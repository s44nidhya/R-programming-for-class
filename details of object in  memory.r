# Create some sample objects to demonstrate
num_vec <- c(1,2,3,4,5)
char_vec <- c("a", "b", "c")
test_matrix <- matrix(1:6, nrow=2)
test_df <- data.frame(x=1:3, y=c("a","b","c"))
print(ls())
print("details of object in memory : ")
print(ls.str())