# Employee Performance Dataset
employee <- c("E1","E2","E3","E4","E5")
department <- c("Sales","HR","Marketing","Sales","HR")
service <- c(5,3,7,4,2)
performance <- c(85,92,78,90,76)

# Display 3 graphs together
par(mfrow=c(1,3))

# Line Chart
plot(performance,
     type="o",
     col="blue",
     xaxt="n",
     main="Performance Scores",
     xlab="Employee",
     ylab="Score")
axis(1,at=1:5,labels=employee)

# Bar Chart
barplot(table(department),
        col="green",
        main="Department Distribution",
        xlab="Department",
        ylab="Employees")

# Scatter Plot
plot(service,performance,
     pch=19,
     col="red",
     main="Service vs Performance",
     xlab="Years of Service",
     ylab="Performance Score")

# Reset Layout
par(mfrow=c(1,1))