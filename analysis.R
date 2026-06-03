#r14853016 - Evan Miksovsky
#No external packages used 

#Initial analysis
#The CSV file should be placed in the same folder as this script
list.files()
dengue <- read.csv("dengue_assignment.csv")
names(dengue)

#Calculate cases 
cases_2023 <- sum(dengue$case_number[dengue$year == 2023], na.rm = TRUE)

#Print result
print(cases_2023)