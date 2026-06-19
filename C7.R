# Customer Demographics Dataset
customer <- c(1,2,3)
age <- c(28,35,42)
gender <- c("Female","Male","Female")
income <- c(50000,60000,75000)

par(mfrow=c(1,2))

# Bar Chart
barplot(age,
        names.arg=customer,
        col="skyblue",
        main="Customer Ages",
        xlab="Customer ID",
        ylab="Age")

# Pie Chart
pie(table(gender),
    col=c("pink","lightblue"),
    main="Gender Distribution")

par(mfrow=c(1,1))

# Table
data <- data.frame(customer,age,gender,income)
print(data)

