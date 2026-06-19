# Hospital Dataset

patient <- c(1,2,3,4,5)
age <- c(25,40,35,60,50)
days_admitted <- c(2,5,3,8,6)
gender <- c("Male","Female","Male","Female","Male")

par(mfrow=c(2,2))

# Histogram
hist(age,
     col="skyblue",
     main="Patient Age Distribution")

# Pie Chart
pie(table(gender),
    col=c("lightblue","pink"),
    main="Gender Distribution")

# Bar Chart
barplot(days_admitted,
        names.arg=patient,
        col="orange",
        main="Hospital Stay Duration")

# Scatter Plot
plot(age,days_admitted,
     pch=19,
     col="red",
     main="Age vs Days Admitted")

par(mfrow=c(1,1))