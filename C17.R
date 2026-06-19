# Customer Satisfaction Dataset

age <- c(25,35,42,30,45)
satisfaction <- c(4,5,3,4,5)

par(mfrow=c(1,2))

# Histogram
hist(age,
     col="skyblue",
     main="Customer Age Distribution",
     xlab="Age")

# Pie Chart
pie(table(satisfaction),
    col=rainbow(3),
    main="Customer Satisfaction")

par(mfrow=c(1,1))

# Table
customer_data <- data.frame(age,satisfaction)
print(customer_data)