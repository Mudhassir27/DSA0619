# Website Traffic Dataset
day <- c("Mon","Tue","Wed","Thu","Fri")
visitors <- c(1200,1500,1400,1800,2000)

par(mfrow=c(1,2))

# Line Chart
plot(visitors,
     type="o",
     col="blue",
     xaxt="n",
     main="Website Traffic Trend",
     xlab="Day",
     ylab="Visitors")
axis(1,at=1:5,labels=day)

# Bar Chart
barplot(visitors,
        names.arg=day,
        col="green",
        main="Daily Visitors")

par(mfrow=c(1,1))

# Table
traffic_data <- data.frame(Day=day,
                           Visitors=visitors)

print(traffic_data)