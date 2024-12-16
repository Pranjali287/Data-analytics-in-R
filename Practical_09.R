# Create a data frame with 20 employee details
employees <- data.frame(
  id = 1:20,
  name = paste("Employee", 1:20),
  salary = c(25000, 32000, 18000, 22000, 45000, 37000, 29000, 15000, 41000, 27000,
             30000, 31000, 24000, 28000, 21000, 19000, 34000, 23000, 20000, 38000),
  start_date = as.Date(c('2012-03-12', '2013-06-05', '2014-07-23', '2015-11-01', '2016-01-19', 
                         '2017-09-23', '2018-04-15', '2019-12-30', '2020-08-01', '2021-02-11',
                         '2013-05-17', '2015-09-13', '2017-03-29', '2018-06-11', '2019-12-24',
                         '2020-07-19', '2021-03-15', '2022-01-01', '2018-10-05', '2019-11-09')),
  dept = c('IT', 'HR', 'Finance', 'IT', 'IT', 'Finance', 'HR', 'Marketing', 'IT', 'HR',
           'Finance', 'IT', 'Marketing', 'Finance', 'IT', 'HR', 'IT', 'Marketing', 'IT', 'Finance')
)

# Write the data frame to a CSV file
write.csv(employees, file = "input.csv", row.names = FALSE)

# Confirm the CSV file is saved
print("Data frame written to input.csv")
# Import the data from input.csv
employee_data <- read.csv("input.csv")

# Display the imported data
head(employee_data)
# Find the number of rows and columns
num_rows <- nrow(employee_data)
num_cols <- ncol(employee_data)

cat("Number of rows:", num_rows, "\n")
cat("Number of columns:", num_cols, "\n")
# Find the maximum salary
max_salary <- max(employee_data$salary)
cat("Maximum salary:", max_salary, "\n")
# Get the details of the employee with the maximum salary
employee_max_salary <- subset(employee_data, salary == max_salary)

cat("Details of the employee with maximum salary:\n")
print(employee_max_salary)
# Get all employees in the IT department
it_employees <- subset(employee_data, dept == "IT")

cat("Employees in IT Department:\n")
print(it_employees)
# Filter IT employees with salary > 20000
high_salary_it_employees <- subset(employee_data, dept == "IT" & salary > 20000)

# Write these details to a new CSV file
write.csv(high_salary_it_employees, file = "output.csv", row.names = FALSE)

cat("Filtered employees written to output.csv")

