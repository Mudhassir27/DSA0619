movie_id <- c(1,2,3,4,5)
genre <- c("Action","Comedy","Drama","Action","Comedy")
rating <- c(4.5,3.8,4.2,4.7,3.5)
duration <- c(120,90,140,130,95)

par(mfrow=c(2,2))

hist(rating,col="skyblue",
     main="Movie Ratings",
     xlab="Rating")

pie(table(genre),
    col=rainbow(3),
    main="Genre Distribution")

avg_rating <- tapply(rating,genre,mean)
barplot(avg_rating,
        col="lightgreen",
        main="Average Rating by Genre")

plot(duration,rating,
     pch=19,
     col="red",
     main="Duration vs Rating",
     xlab="Duration",
     ylab="Rating")

par(mfrow=c(1,1))