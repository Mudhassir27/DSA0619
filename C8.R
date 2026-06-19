employee <- c("E1","E2","E3")
department <- c("Sales","HR","Marketing")
service <- c(5,3,7)
performance <- c(85,92,78)

par(mfrow=c(1,2))

# Line Chart
plot(performance,
     type="o",
     xaxt="n",
     col="blue",
     main="Performance Trend",
     xlab="Employee",
     ylab="Score")
axis(1,at=1:3,labels=employee)

# Bar Chart
barplot(table(department),
        col="green",
        main="Department Distribution")

1par(mfrow=c(1,1))

# Table
data <- data.frame(employee,department,service,performance)
print(data)