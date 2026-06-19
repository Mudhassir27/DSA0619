# Social Media Dataset

user <- c(1,2,3,4,5)
followers <- c(500,1200,800,2000,1500)
posts <- c(20,35,25,50,40)
platform <- c("Instagram","Facebook",
              "Instagram","Twitter","Facebook")

par(mfrow=c(2,2))

# Histogram
hist(followers,
     col="skyblue",
     main="Followers Distribution")

# Pie Chart
pie(table(platform),
    col=rainbow(3),
    main="Platform Distribution")

# Bar Chart
barplot(posts,
        names.arg=user,
        col="orange",
        main="Posts by User")

# Scatter Plot
plot(posts,followers,
     pch=19,
     col="red",
     main="Posts vs Followers")

par(mfrow=c(1,1))