user <- c(1,2,3,4,5)
steps <- c(7000,10000,8500,12000,6500)
calories <- c(250,400,320,500,220)
active_minutes <- c(40,60,50,75,35)

activity <- ifelse(active_minutes>=50,
                   "High","Low")

par(mfrow=c(2,2))

hist(steps,
     col="skyblue",
     main="Daily Steps")

pie(table(activity),
    col=c("green","red"),
    main="Activity Level")

barplot(calories,
        names.arg=user,
        col="orange",
        main="Calories Burned")

plot(steps,calories,
     pch=19,
     col="blue",
     main="Steps vs Calories")

par(mfrow=c(1,1))