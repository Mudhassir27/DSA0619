# Employee Performance Dataset

employee <- c(1,2,3,4,5)
service <- c(5,3,7,4,2)
performance <- c(85,92,78,90,76)

# Line Chart
plot(employee,
     performance,
     type="o",
     col="blue",
     main="Employee Performance Trend",
     xlab="Employee ID",
     ylab="Performance Score")

# Table
employee_data <- data.frame(employee,
                            service,
                            performance)

print(employee_data)
