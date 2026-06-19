# Survey Dataset
responses <- matrix(c(30,40,20,
                      20,30,40),
                    nrow=2,
                    byrow=TRUE)

colnames(responses) <- c("Option A","Option B","Option C")
rownames(responses) <- c("Male","Female")

par(mfrow=c(1,2))

# Stacked Bar Chart
barplot(responses,
        col=c("skyblue","pink"),
        main="Survey Responses")

# Radar Style Plot
scores <- c(80,70,90,85,75)
plot(scores,
     type="o",
     col="red",
     main="Radar Style Analysis")

par(mfrow=c(1,1))

# Table
print(responses)