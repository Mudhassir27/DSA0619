stay_nights <- c(2,5,3,7,4)
guests <- c(2,4,1,3,2)
room_type <- c("Standard","Deluxe","Standard","Suite","Deluxe")

par(mfrow=c(2,2))

hist(stay_nights,
     col="skyblue",
     main="Stay Nights")

pie(table(room_type),
    col=rainbow(3),
    main="Room Types")

barplot(guests,
        names.arg=1:5,
        col="orange",
        main="Guests per Booking")

plot(guests,stay_nights,
     pch=19,
     col="blue",
     main="Guests vs Stay Nights")

par(mfrow=c(1,1))