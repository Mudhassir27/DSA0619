student <- c("L01","L02","L03","L04","L05","L06")
study <- c(3.5,4.2,2.0,5.0,2.5,4.0)
videos <- c(12,15,8,18,9,14)
quiz <- c(78,85,65,92,70,88)

par(mfrow=c(2,2))

# Histogram
hist(quiz,
     col="skyblue",
     main="Quiz Score Distribution")

# Boxplot
boxplot(quiz,
        col="orange",
        main="Quiz Score Boxplot")

# Scatter Plot
plot(study,quiz,
     cex=videos/5,
     pch=19,
     col="blue",
     main="Study Time vs Quiz Score",
     xlab="Study Time",
     ylab="Quiz Score")

# Line Plot
plot(quiz,
     type="o",
     col="red",
     main="Quiz Score Trend")

par(mfrow=c(1,1))