# 5x4 matrix
m1 <- matrix(1:20, 5, 4)
print("5x4 Matrix:")
print(m1)

# 3x3 matrix with labels, filled by rows
m2 <- matrix(1:9, 3, 3, byrow=TRUE, dimnames=list(c("R1","R2","R3"), c("C1","C2","C3")))
print("\n3x3 Matrix (by rows):")
print(m2)

# 2x2 matrix with labels, filled by columns
m3 <- matrix(1:4, 2, 2, dimnames=list(c("Row1","Row2"), c("Col1","Col2")))
print("\n2x2 Matrix (by columns):")
print(m3)