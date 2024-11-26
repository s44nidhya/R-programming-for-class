people = data.frame(
name = c('saanidhya', 'shivani', 'shweta', 'nitish', 'rohit', 'toby', 'sheepstealer', 'thayi', 'billu',
'sahib'),
age = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe:")
print(people)
save(people,file="data.rda")
load("data.rda")
file.info("data.rda")