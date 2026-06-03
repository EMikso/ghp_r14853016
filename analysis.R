#r14853016 - Evan Miksovsky
#No external packages used 

#Initial analysis
list.files()
dengue <- read.csv("data/dengue_assignment.csv")
names(dengue)
sum(dengue$case_number[dengue$year == 2023], na.rm = TRUE)
