age <- c(28,45,33,52,39)
flight_hours <- c(2,8,5,10,6)
satisfaction <- c("High","Medium","High","Low","Medium")

par(mfrow=c(2,2))

hist(age,col="lightblue",
     main="Passenger Ages")

pie(table(satisfaction),
    col=rainbow(3),
    main="Satisfaction Levels")

barplot(flight_hours,
        names.arg=1:5,
        col="green",
        main="Flight Hours")

plot(age,flight_hours,
     pch=19,
     col="red",
     main="Age vs Flight Hours")

par(mfrow=c(1,1))