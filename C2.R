# Customer Feedback Dataset
age <- c(25,30,35,28,40,32,27,29,38,45)
satisfaction <- c(4,5,3,4,5,4,3,5,4,5)

# Display 4 graphs together
par(mfrow=c(2,2))

# 1. Histogram
hist(age,
     col="skyblue",
     main="Age Distribution",
     xlab="Age",
     ylab="Frequency")

# 2. Pie Chart
pie(table(satisfaction),
    col=rainbow(length(table(satisfaction))),
    main="Customer Satisfaction Ratings")

# 3. Bar Chart
barplot(table(satisfaction),
        col="lightgreen",
        main="Satisfaction Frequency",
        xlab="Ratings",
        ylab="Count")

# 4. Scatter Plot
plot(age,satisfaction,
     pch=19,
     col="red",
     main="Age vs Satisfaction",
     xlab="Age",
     ylab="Satisfaction Score")

# Reset Layout
par(mfrow=c(1,1))