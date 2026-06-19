survey <- data.frame(
  Q1=c("A","B","C"),
  Q2=c("B","A","A"),
  Q3=c("C","D","B")
)

par(mfrow=c(1,2))

# Grouped Bar Chart
barplot(table(survey$Q1),
        col="skyblue",
        main="Question 1 Responses")

# Stacked Bar Chart
response <- rbind(
  table(survey$Q1),
  table(survey$Q2)
)

barplot(response,
        col=c("red","green"),
        main="Survey Responses")

par(mfrow=c(1,1))

# Table
print(survey)


